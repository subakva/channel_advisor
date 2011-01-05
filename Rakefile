require 'rake'
require 'rake/gempackagetask'
require 'rspec'
require 'rspec/core/rake_task'
require 'rake/rdoctask'

@gem_spec = Gem::Specification.new do |s|
  s.name = "channel_advisor"
  s.version = "0.0.8"
  s.summary = "channel_advisor"
  s.description = "channel_advisor was developed by: Second Rotation, Inc."
  s.author = "Second Rotation, Inc."
  s.email = "jason@secondrotation.com"
  s.homepage = "http://github.com/secondrotation/channel_advisor/"

  s.test_files = FileList['spec/**/*']

  s.files = FileList['lib/**/*.*', 'README', 'doc/**/*.*', 'bin/**/*.*']
  s.require_paths << 'lib'

  s.add_development_dependency('rspec')
  s.add_development_dependency('rcov')
  s.add_development_dependency('metric_fu')
  s.add_development_dependency('rake')
  s.add_dependency("soap4r", ">=1.5.8")
  s.add_dependency("configatron", ">=2.0.0")
  s.extra_rdoc_files = ["README"]
  s.has_rdoc = true

  s.rubyforge_project = "channel_advisor"
end

# rake package
Rake::GemPackageTask.new(@gem_spec) do |pkg|
  pkg.need_zip = false
  pkg.need_tar = false
  rm_f FileList['pkg/**/*.*']
  File.open(File.join(File.dirname(__FILE__), 'channel_advisor.gemspec'), 'w') {|f| f.puts @gem_spec.to_ruby}
end

# rake
desc 'Run specifications'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
end
task :default => :spec

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

namespace :spec do
  desc "Integration Spec. USE WITH CAUTION AS IT PUSHES TO CHANNEL ADVISOR"
  RSpec::Core::RakeTask.new(:integration) do |spec|
    spec.pattern = 'spec/integration/**/*_spec.rb'
  end
end

desc "Install the gem"
task :install => [:package] do |t|
  sudo = ENV['SUDOLESS'] == 'true' || RUBY_PLATFORM =~ /win32|cygwin/ ? '' : 'sudo'
  puts `#{sudo} gem install #{File.join("pkg", @gem_spec.name)}-#{@gem_spec.version}.gem --no-update-sources --no-ri --no-rdoc`
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

    `touch #{File.join(lib_dir, service_name)}.rb`
    `mkdir -p #{service_dir}`
    `cd #{service_dir} && wsdl2ruby.rb --wsdl https://api.channeladvisor.com/ChannelAdvisorAPI/v1/#{camel_name}.asmx?WSDL --type client --module_path ChannelAdvisor::#{camel_name}SOAP`
    `rm -i #{File.join(service_dir, camel_name)}Client.rb`
    `mv -i #{File.join(service_dir, 'defaultMappingRegistry')}.rb #{File.join(service_dir, 'mapping_registry')}.rb`
    `mv -i #{File.join(service_dir, 'default')}.rb #{File.join(service_dir, 'types')}.rb`
    `mv -i #{File.join(service_dir, 'defaultDriver')}.rb #{File.join(service_dir, 'client')}.rb`
  end
  
end


Rake::RDocTask.new do |rd|
  rd.main = "README"
  files = Dir.glob("**/*.rb")
  files = files.collect {|f| f unless f.match("spec/") || f.match("doc/") }.compact
  files << "README"
  rd.rdoc_files = files
  rd.rdoc_dir = "doc"
  rd.options << "--line-numbers"
  rd.options << "--inline-source"
  rd.title = "channel_advisor"
end
