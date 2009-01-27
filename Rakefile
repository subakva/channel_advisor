require 'rake'
require 'rake/gempackagetask'
require 'rake/clean'
require 'rake/testtask'
require 'rake/rdoctask'
require 'find'
require 'rubyforge'
require 'rubygems'
require 'rubygems/gem_runner'
require 'spec'
require 'spec/rake/spectask'

@gem_spec = Gem::Specification.new do |s|
  s.name = "channel_advisor"
  s.version = "0.0.3"
  s.summary = "channel_advisor"
  s.description = "channel_advisor was developed by: Second Rotation, Inc."
  s.author = "Second Rotation, Inc."
  s.email = "jason@secondrotation.com"
  s.homepage = "http://github.com/secondrotation/channel_advisor/"

  s.test_files = FileList['spec/**/*']

  s.files = FileList['lib/**/*.*', 'README', 'doc/**/*.*', 'bin/**/*.*']
  s.require_paths << 'lib'

  #s.bindir = "bin"
  #s.executables << "channel_advisor"
  #s.default_executable = ""
  s.add_dependency("soap4r", ">=1.5.8")
  s.add_dependency("configatron", ">=2.0.0")
  #s.extensions << ""
  s.extra_rdoc_files = ["README"]
  s.has_rdoc = true
  #s.platform = "Gem::Platform::Ruby"
  # s.required_ruby_version = ">= 1.8.6"
  #s.requirements << "An ice cold beer."
  #s.requirements << "Some free time!"
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
Spec::Rake::SpecTask.new(:default) do |t|
  opts = File.join(File.dirname(__FILE__), "spec", 'spec.opts')
  t.spec_opts << '--options' << opts if File.exists?(opts)
  t.spec_files = Dir.glob('spec/**/*_spec.rb')
end

desc "Install the gem"
task :install => [:package] do |t|
  sudo = ENV['SUDOLESS'] == 'true' || RUBY_PLATFORM =~ /win32|cygwin/ ? '' : 'sudo'
  puts `#{sudo} gem install #{File.join("pkg", @gem_spec.name)}-#{@gem_spec.version}.gem --no-update-sources --no-ri --no-rdoc`
end

desc "Release the gem"
task :release => :install do |t|
  begin
    ac_path = File.join(ENV["HOME"], ".rubyforge", "auto-config.yml")
    if File.exists?(ac_path)
      fixed = File.open(ac_path).read.gsub("  ~: {}\n\n", '')
      fixed.gsub!(/    !ruby\/object:Gem::Version \? \n.+\n.+\n\n/, '')
      puts "Fixing #{ac_path}..."
      File.open(ac_path, "w") {|f| f.puts fixed}
    end
    begin
      rf = RubyForge.new
      rf.configure
      rf.login
      rf.add_release(@gem_spec.rubyforge_project, @gem_spec.name, @gem_spec.version, File.join("pkg", "#{@gem_spec.name}-#{@gem_spec.version}.gem"))
    rescue Exception => e
      if e.message.match("Invalid package_id") || e.message.match("no <package_id> configured for")
        puts "You need to create the package!"
        rf.create_package(@gem_spec.rubyforge_project, @gem_spec.name)
        rf.add_release(@gem_spec.rubyforge_project, @gem_spec.name, @gem_spec.version, File.join("pkg", "#{@gem_spec.name}-#{@gem_spec.version}.gem"))
      else
        raise e
      end
    end
  rescue Exception => e
    if e.message == "You have already released this version."
      puts e
    else
      raise e
    end
  end
end

desc "Generate CA Service Definitions"
task :generate do
  services = %w(cart_service inventory_service marketplace_ad_service order_service shipping_service store_service tax_service)
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
