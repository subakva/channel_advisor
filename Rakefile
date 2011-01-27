require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "channel_advisor"
  gem.homepage = "http://github.com/secondrotation/channel_advisor/"
  gem.license = "MIT"
  gem.summary = "channel_advisor"
  gem.description = "channel_advisor was developed by: Second Rotation, Inc."
  gem.email = "jason@gazelle.com"
  gem.authors = ["Second Rotation, Inc."]
  # Include your dependencies below. Runtime dependencies are required when using your gem,
  # and development dependencies are only needed for development (ie running rake tasks, tests, etc)
  #  gem.add_runtime_dependency 'jabber4r', '> 0.1'
  #  gem.add_development_dependency 'rspec', '> 1.2.3'
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :default => :spec

require 'yard'
YARD::Rake::YardocTask.new

# Custom Tasks Beyond This Point

namespace :spec do
  desc "Integration Spec. USE WITH CAUTION AS IT PUSHES TO CHANNEL ADVISOR"
  RSpec::Core::RakeTask.new(:integration) do |spec|
    spec.pattern = 'spec/integration/**/*_spec.rb'
  end
end

desc "Run the automated hudson build"
task :hudson do
  puts "Starting build..."

  Rake::Task['rcov'].invoke

  require 'metric_fu'
  MetricFu::Configuration.run do |fu|
    fu.metrics -= [:rcov] # running rcov seperately
    fu.metrics -= [:saikuro] # running rcov seperately
    fu.graphs -= [:rcov, :saikuro]
  end
  Rake::Task['metrics:all'].invoke

  puts "Done."
end

desc "Generate CA Service Definitions"
task :generate do
  services = %w(admin_service cart_service inventory_service listing_service marketplace_ad_service order_service shipping_service store_service tax_service)
  lib_dir = File.join(File.dirname(__FILE__), 'lib', 'channel_advisor')

  services.each do |service_name|
    service_dir = File.join(lib_dir, service_name)
    camel_name = service_name.split('_').map {|w| w.capitalize}.join

    # Create the service file and directory
    `touch #{File.join(lib_dir, service_name)}.rb`
    `mkdir -p #{service_dir}`

    # Generate the files from the wsdl
    `cd #{service_dir} && wsdl2ruby.rb --wsdl https://api.channeladvisor.com/ChannelAdvisorAPI/v3/#{camel_name}.asmx?WSDL --type client --module_path ChannelAdvisor::#{camel_name}SOAP`

    # Remove the generated client file
    `rm #{File.join(service_dir, camel_name)}Client.rb`
    
    # Rename the generated files for consistency
    `mv #{File.join(service_dir, 'defaultMappingRegistry')}.rb #{File.join(service_dir, 'mapping_registry')}.rb`
    `mv #{File.join(service_dir, 'default')}.rb #{File.join(service_dir, 'types')}.rb`
    `mv #{File.join(service_dir, 'defaultDriver')}.rb #{File.join(service_dir, 'client')}.rb`
    
    # Remove the unnecessary "require" lines from the generated code
    `sed -i~ '/require/ d' "#{File.join(service_dir, 'client')}.rb"`
    `sed -i~ '/require/ d' "#{File.join(service_dir, 'types')}.rb"`
    `sed -i~ '/require/ d' "#{File.join(service_dir, 'mapping_registry')}.rb"`

    # Remove the temp files created by sed
    `rm "#{File.join(service_dir, 'client')}.rb~"`
    `rm "#{File.join(service_dir, 'types')}.rb"~`
    `rm "#{File.join(service_dir, 'mapping_registry')}.rb"~`

  end
  
end
