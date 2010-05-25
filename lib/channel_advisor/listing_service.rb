require File.expand_path(File.join(File.dirname(__FILE__), 'shared_requires.rb'))
['types.rb', 'mapping_registry.rb', 'client.rb'].each do |required|
  require File.expand_path(File.join(File.dirname(__FILE__), 'listing_service', required))
end

module ChannelAdvisor
  class ListingService
    include ChannelAdvisor::ServiceProxy
    define_service_methods(
      ChannelAdvisor::ListingServiceSOAP,
      ChannelAdvisor::ListingServiceSOAP::ListingServiceSoap
    )
  end
end
