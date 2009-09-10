module ChannelAdvisor
  class MessageCode
    attr_accessor :code, :message
    
    def initialize(code, message)
      @code = code
      @message = message
    end

    Success = MessageCode.new(0, 'Success')
    Unexpected = MessageCode.new(1, 'Unexpected')
    NoAccountID = MessageCode.new(3, 'No Account ID value was specified')
    NoSkuValue = MessageCode.new(5, 'No Sku value was specified')
    TooManySkus = MessageCode.new(8, 'The number of Sku values specified was greater than the maximum amount allowed by the method definition')

    def self.get(code)
      code = code.to_i
      message = nil
      case code
      when 0: Success
      when 1: Unexpected
      when 3: NoAccountID
      when 5: NoSkuValue
      when 8: TooManySkus
      else
        MessageCode.new(code, 'Unknown Error')
      end
    end
  end
end
