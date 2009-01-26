require File.expand_path(File.join(File.dirname(__FILE__), 'shared_requires.rb'))
require File.expand_path(File.join(File.dirname(__FILE__), 'inventory_service', 'types.rb'))
require File.expand_path(File.join(File.dirname(__FILE__), 'inventory_service', 'mapping_registry.rb'))
require File.expand_path(File.join(File.dirname(__FILE__), 'inventory_service', 'client.rb'))

module ChannelAdvisor
  class InventoryService

    def initialize
      @client = InventoryServiceSOAP::InventoryServiceSoap.new
      @client.headerhandler << ChannelAdvisor::AuthHandler.new
    end

    InventoryServiceSOAP::InventoryServiceSoap::Methods.each do |m|
      method_name = m[1]
      result_method = "#{method_name}Result"
      class_name = method_name[0..0].upcase + method_name[1..-1]

      define_method(method_name) do |*args|
        args = args.unshift(configatron.channel_advisor.account_id)

        request_class = InventoryServiceSOAP.const_get(class_name)
        request = request_class.new(*args)

        result = @client.send(method_name, request)
        response = result.send(result_method)

        check_for_success(response)
        response.resultData
      end

    end


    protected
    def check_for_success(response)
      unless response.status == 'Success'
        raise ChannelAdvisor::Error.new(response, MessageCode.get(response.messageCode))
      end
    end
  end
end