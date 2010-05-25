module ChannelAdvisor; module ListingServiceSOAP


# {http://api.channeladvisor.com/webservices/}ArrayOfString
class ArrayOfString < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfInt32
#   status - ChannelAdvisor::ListingServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - SOAP::SOAPInt
class APIResultOfInt32
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

# {http://api.channeladvisor.com/webservices/}APIResultOfString
#   status - ChannelAdvisor::ListingServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}WithdrawReason
class WithdrawReason < ::String
  ErrorInMinimumBidOrReserve = WithdrawReason.new("ErrorInMinimumBidOrReserve")
  ErrorInTheListing = WithdrawReason.new("ErrorInTheListing")
  ItemNoLongerAvailableForSale = WithdrawReason.new("ItemNoLongerAvailableForSale")
  ItemWasLostOrBroken = WithdrawReason.new("ItemWasLostOrBroken")
end

# {http://api.channeladvisor.com/webservices/}ResultStatus
class ResultStatus < ::String
  Failure = ResultStatus.new("Failure")
  Success = ResultStatus.new("Success")
end

# {http://api.channeladvisor.com/webservices/}WithdrawListings
#   accountID - SOAP::SOAPString
#   skuList - ChannelAdvisor::ListingServiceSOAP::ArrayOfString
#   listingIDList - ChannelAdvisor::ListingServiceSOAP::ArrayOfString
#   withdrawReason - ChannelAdvisor::ListingServiceSOAP::WithdrawReason
class WithdrawListings
  attr_accessor :accountID
  attr_accessor :skuList
  attr_accessor :listingIDList
  attr_accessor :withdrawReason

  def initialize(accountID = nil, skuList = nil, listingIDList = nil, withdrawReason = nil)
    @accountID = accountID
    @skuList = skuList
    @listingIDList = listingIDList
    @withdrawReason = withdrawReason
  end
end

# {http://api.channeladvisor.com/webservices/}WithdrawListingsResponse
#   withdrawListingsResult - ChannelAdvisor::ListingServiceSOAP::APIResultOfInt32
class WithdrawListingsResponse
  attr_accessor :withdrawListingsResult

  def initialize(withdrawListingsResult = nil)
    @withdrawListingsResult = withdrawListingsResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::ListingServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
