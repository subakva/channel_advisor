module ChannelAdvisor
  class Error < Exception
    attr_accessor :response, :message_code

    def initialize(response, message_code)
      @response = response
      @message_code = message_code
    end
  end
end
