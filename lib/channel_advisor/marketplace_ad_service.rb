require File.expand_path(File.join(File.dirname(__FILE__), 'shared_requires.rb'))
['types.rb', 'mapping_registry.rb', 'client.rb'].each do |required|
  require File.expand_path(File.join(File.dirname(__FILE__), 'marketplace_ad_service', required))
end

module ChannelAdvisor
  class MarketplaceAdService
    include ChannelAdvisor::ServiceProxy
    define_service_methods(
      ChannelAdvisor::MarketplaceAdServiceSOAP,
      ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAdServiceSoap
    )
  end
end
