module ChannelAdvisor
  class Error < Exception
    attr_accessor :response, :message_code

    def initialize(response, message_code)
      @response = response
      @message_code = message_code
      if @message_code && @response
        super("[#{message_code.code}]: #{message_code.message} - #{response.message}")
      end
    end
  end
end
