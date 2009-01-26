module ChannelAdvisor; module ShippingServiceSOAP


# {http://api.channeladvisor.com/webservices/}APIResultOfShippingRateResult
#   status - ChannelAdvisor::ShippingServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::ShippingServiceSOAP::ShippingRateResult
class APIResultOfShippingRateResult
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}ShippingRateResult
#   shippingDetailList - ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingItemBase
class ShippingRateResult
  attr_accessor :shippingDetailList

  def initialize(shippingDetailList = nil)
    @shippingDetailList = shippingDetailList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfShippingItemBase
class ArrayOfShippingItemBase < ::Array
end

# {http://api.channeladvisor.com/webservices/}ShippingItemBase
#   carrierName - SOAP::SOAPString
#   className - SOAP::SOAPString
#   shippingCost - SOAP::SOAPDecimal
class ShippingItemBase
  attr_accessor :carrierName
  attr_accessor :className
  attr_accessor :shippingCost

  def initialize(carrierName = nil, className = nil, shippingCost = nil)
    @carrierName = carrierName
    @className = className
    @shippingCost = shippingCost
  end
end

# {http://api.channeladvisor.com/webservices/}APICredentials
#   developerKey - SOAP::SOAPString
#   password - SOAP::SOAPString
class APICredentials
  attr_accessor :developerKey
  attr_accessor :password

  def initialize(developerKey = nil, password = nil)
    @developerKey = developerKey
    @password = password
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfShippingCarrier
#   status - ChannelAdvisor::ShippingServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingCarrier
class APIResultOfArrayOfShippingCarrier
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfShippingCarrier
class ArrayOfShippingCarrier < ::Array
end

# {http://api.channeladvisor.com/webservices/}ShippingCarrier
#   carrierID - SOAP::SOAPInt
#   classID - SOAP::SOAPInt
#   carrierName - SOAP::SOAPString
#   carrierCode - SOAP::SOAPString
#   classCode - SOAP::SOAPString
#   className - SOAP::SOAPString
class ShippingCarrier
  attr_accessor :carrierID
  attr_accessor :classID
  attr_accessor :carrierName
  attr_accessor :carrierCode
  attr_accessor :classCode
  attr_accessor :className

  def initialize(carrierID = nil, classID = nil, carrierName = nil, carrierCode = nil, classCode = nil, className = nil)
    @carrierID = carrierID
    @classID = classID
    @carrierName = carrierName
    @carrierCode = carrierCode
    @classCode = classCode
    @className = className
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfBoolean
#   status - ChannelAdvisor::ShippingServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - SOAP::SOAPBoolean
class APIResultOfBoolean
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfString
#   status - ChannelAdvisor::ShippingServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - SOAP::SOAPString
class APIResultOfString
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}ResultStatus
class ResultStatus < ::String
  Failure = ResultStatus.new("Failure")
  Success = ResultStatus.new("Success")
end

# {http://api.channeladvisor.com/webservices/}GetShippingRateList
#   accountID - SOAP::SOAPString
#   cartID - SOAP::SOAPInt
#   street - SOAP::SOAPString
#   city - SOAP::SOAPString
#   state - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   country - SOAP::SOAPString
class GetShippingRateList
  attr_accessor :accountID
  attr_accessor :cartID
  attr_accessor :street
  attr_accessor :city
  attr_accessor :state
  attr_accessor :postalCode
  attr_accessor :country

  def initialize(accountID = nil, cartID = nil, street = nil, city = nil, state = nil, postalCode = nil, country = nil)
    @accountID = accountID
    @cartID = cartID
    @street = street
    @city = city
    @state = state
    @postalCode = postalCode
    @country = country
  end
end

# {http://api.channeladvisor.com/webservices/}GetShippingRateListResponse
#   getShippingRateListResult - ChannelAdvisor::ShippingServiceSOAP::APIResultOfShippingRateResult
class GetShippingRateListResponse
  attr_accessor :getShippingRateListResult

  def initialize(getShippingRateListResult = nil)
    @getShippingRateListResult = getShippingRateListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetShippingCarrierList
#   accountID - SOAP::SOAPString
class GetShippingCarrierList
  attr_accessor :accountID

  def initialize(accountID = nil)
    @accountID = accountID
  end
end

# {http://api.channeladvisor.com/webservices/}GetShippingCarrierListResponse
#   getShippingCarrierListResult - ChannelAdvisor::ShippingServiceSOAP::APIResultOfArrayOfShippingCarrier
class GetShippingCarrierListResponse
  attr_accessor :getShippingCarrierListResult

  def initialize(getShippingCarrierListResult = nil)
    @getShippingCarrierListResult = getShippingCarrierListResult
  end
end

# {http://api.channeladvisor.com/webservices/}OrderShipped
#   accountID - SOAP::SOAPString
#   orderID - SOAP::SOAPInt
#   dateShippedGMT - SOAP::SOAPDateTime
#   carrierCode - SOAP::SOAPString
#   classCode - SOAP::SOAPString
#   trackingNumber - SOAP::SOAPString
class OrderShipped
  attr_accessor :accountID
  attr_accessor :orderID
  attr_accessor :dateShippedGMT
  attr_accessor :carrierCode
  attr_accessor :classCode
  attr_accessor :trackingNumber

  def initialize(accountID = nil, orderID = nil, dateShippedGMT = nil, carrierCode = nil, classCode = nil, trackingNumber = nil)
    @accountID = accountID
    @orderID = orderID
    @dateShippedGMT = dateShippedGMT
    @carrierCode = carrierCode
    @classCode = classCode
    @trackingNumber = trackingNumber
  end
end

# {http://api.channeladvisor.com/webservices/}OrderShippedResponse
#   orderShippedResult - ChannelAdvisor::ShippingServiceSOAP::APIResultOfBoolean
class OrderShippedResponse
  attr_accessor :orderShippedResult

  def initialize(orderShippedResult = nil)
    @orderShippedResult = orderShippedResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::ShippingServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
