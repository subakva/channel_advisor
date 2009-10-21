module ChannelAdvisor
  module ServiceProxy

    def self.included(base)
      base.extend(ChannelAdvisor::ServiceProxy::ClassMethods)
    end

    module InstanceMethods
      protected

      def init_client(developer_key = nil, password = nil)
        client = self.class.const_get(:SOAP_CLASS).new
        client.headerhandler << ChannelAdvisor::AuthHandler.new(developer_key, password)
        client
      end

      def check_for_success(response)
        unless response.status == 'Success'
          raise ChannelAdvisor::Error.new(response, MessageCode.get(response.messageCode))
        end
      end
    end

    module ClassMethods
      def define_service_methods(service_module, soap_class)
        const_set(:SERVICE_MODULE, service_module)
        const_set(:SOAP_CLASS, soap_class)

        soap_class::Methods.each do |m|
          method_name = m[1]
          result_method = "#{method_name}Result"
          class_name = method_name[0..0].upcase + method_name[1..-1]

          define_method(method_name) do |*args|
            if args.last.is_a? Hash
              options = args.pop
            else
              options = {:account_id => configatron.channel_advisor.account_id}
            end
            args = args.unshift(options[:account_id])
            client = self.init_client(options[:developer_key], options[:password])
            
            verify_mode = configatron.channel_advisor.ssl_config.retrieve('verify_mode', OpenSSL::SSL::VERIFY_PEER)
            client.streamhandler.client.ssl_config.verify_mode = verify_mode

            request_class = service_module.const_get(class_name)
            request = request_class.new(*args)

            result = client.send(method_name, request)
            response = result.send(result_method)

            check_for_success(response)
            response.resultData
          end

          include ChannelAdvisor::ServiceProxy::InstanceMethods
        end
      end
    end

  end
end
