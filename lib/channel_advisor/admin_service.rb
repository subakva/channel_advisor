require File.expand_path(File.join(File.dirname(__FILE__), 'shared_requires.rb'))
['types.rb', 'mapping_registry.rb', 'client.rb'].each do |required|
  require File.expand_path(File.join(File.dirname(__FILE__), 'admin_service', required))
end

module ChannelAdvisor
  class AdminService
    include ChannelAdvisor::ServiceProxy
    define_service_methods(
      ChannelAdvisor::AdminServiceSOAP,
      ChannelAdvisor::AdminServiceSOAP::AdminServiceSoap
    )
  end
end
