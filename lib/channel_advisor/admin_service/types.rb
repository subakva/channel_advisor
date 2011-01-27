
module ChannelAdvisor; module AdminServiceSOAP


# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfAuthorizationResponse
#   status - ChannelAdvisor::AdminServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::AdminServiceSOAP::ArrayOfAuthorizationResponse
class APIResultOfArrayOfAuthorizationResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfAuthorizationResponse
class ArrayOfAuthorizationResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}AuthorizationResponse
#   accountID - SOAP::SOAPString
#   localID - SOAP::SOAPInt
#   accountName - SOAP::SOAPString
#   accountType - SOAP::SOAPString
#   resourceName - SOAP::SOAPString
#   status - SOAP::SOAPString
class AuthorizationResponse
  attr_accessor :accountID
  attr_accessor :localID
  attr_accessor :accountName
  attr_accessor :accountType
  attr_accessor :resourceName
  attr_accessor :status

  def initialize(accountID = nil, localID = nil, accountName = nil, accountType = nil, resourceName = nil, status = nil)
    @accountID = accountID
    @localID = localID
    @accountName = accountName
    @accountType = accountType
    @resourceName = resourceName
    @status = status
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

# {http://api.channeladvisor.com/webservices/}APIResultOfBoolean
#   status - ChannelAdvisor::AdminServiceSOAP::ResultStatus
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
#   status - ChannelAdvisor::AdminServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}GetAuthorizationList
#   localID - SOAP::SOAPInt
class GetAuthorizationList
  attr_accessor :localID

  def initialize(localID = nil)
    @localID = localID
  end
end

# {http://api.channeladvisor.com/webservices/}GetAuthorizationListResponse
#   getAuthorizationListResult - ChannelAdvisor::AdminServiceSOAP::APIResultOfArrayOfAuthorizationResponse
class GetAuthorizationListResponse
  attr_accessor :getAuthorizationListResult

  def initialize(getAuthorizationListResult = nil)
    @getAuthorizationListResult = getAuthorizationListResult
  end
end

# {http://api.channeladvisor.com/webservices/}RequestAccess
#   localID - SOAP::SOAPInt
class RequestAccess
  attr_accessor :localID

  def initialize(localID = nil)
    @localID = localID
  end
end

# {http://api.channeladvisor.com/webservices/}RequestAccessResponse
#   requestAccessResult - ChannelAdvisor::AdminServiceSOAP::APIResultOfBoolean
class RequestAccessResponse
  attr_accessor :requestAccessResult

  def initialize(requestAccessResult = nil)
    @requestAccessResult = requestAccessResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::AdminServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
