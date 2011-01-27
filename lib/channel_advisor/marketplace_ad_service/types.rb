
module ChannelAdvisor; module MarketplaceAdServiceSOAP


# {http://api.channeladvisor.com/webservices/}MarketplaceAd
#   iD - SOAP::SOAPInt
#   sku - SOAP::SOAPString
#   title - SOAP::SOAPString
#   postingTemplate - SOAP::SOAPString
#   adTemplate - SOAP::SOAPString
#   schedule - SOAP::SOAPString
#   flagStyle - ChannelAdvisor::MarketplaceAdServiceSOAP::FlagType
#   flagDescription - SOAP::SOAPString
#   primaryCategory - SOAP::SOAPString
#   secondaryCategory - SOAP::SOAPString
#   primaryStoreCategory - SOAP::SOAPString
#   secondaryStoreCategory - SOAP::SOAPString
class MarketplaceAd
  attr_accessor :iD
  attr_accessor :sku
  attr_accessor :title
  attr_accessor :postingTemplate
  attr_accessor :adTemplate
  attr_accessor :schedule
  attr_accessor :flagStyle
  attr_accessor :flagDescription
  attr_accessor :primaryCategory
  attr_accessor :secondaryCategory
  attr_accessor :primaryStoreCategory
  attr_accessor :secondaryStoreCategory

  def initialize(iD = nil, sku = nil, title = nil, postingTemplate = nil, adTemplate = nil, schedule = nil, flagStyle = nil, flagDescription = nil, primaryCategory = nil, secondaryCategory = nil, primaryStoreCategory = nil, secondaryStoreCategory = nil)
    @iD = iD
    @sku = sku
    @title = title
    @postingTemplate = postingTemplate
    @adTemplate = adTemplate
    @schedule = schedule
    @flagStyle = flagStyle
    @flagDescription = flagDescription
    @primaryCategory = primaryCategory
    @secondaryCategory = secondaryCategory
    @primaryStoreCategory = primaryStoreCategory
    @secondaryStoreCategory = secondaryStoreCategory
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfInt32
#   status - ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}ArrayOfMarketplaceAdSkuRequest
class ArrayOfMarketplaceAdSkuRequest < ::Array
end

# {http://api.channeladvisor.com/webservices/}MarketplaceAdSkuRequest
#   sku - SOAP::SOAPString
#   adTitleOverride - SOAP::SOAPString
class MarketplaceAdSkuRequest
  attr_accessor :sku
  attr_accessor :adTitleOverride

  def initialize(sku = nil, adTitleOverride = nil)
    @sku = sku
    @adTitleOverride = adTitleOverride
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfMarketplaceAdSkuResponse
#   status - ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::MarketplaceAdServiceSOAP::ArrayOfMarketplaceAdSkuResponse
class APIResultOfArrayOfMarketplaceAdSkuResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfMarketplaceAdSkuResponse
class ArrayOfMarketplaceAdSkuResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}MarketplaceAdSkuResponse
#   sku - SOAP::SOAPString
#   marketplaceAdID - SOAP::SOAPInt
#   errorMessage - SOAP::SOAPString
class MarketplaceAdSkuResponse
  attr_accessor :sku
  attr_accessor :marketplaceAdID
  attr_accessor :errorMessage

  def initialize(sku = nil, marketplaceAdID = nil, errorMessage = nil)
    @sku = sku
    @marketplaceAdID = marketplaceAdID
    @errorMessage = errorMessage
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfBoolean
#   status - ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus
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
#   status - ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}FlagType
class FlagType < ::String
  BlueFlag = FlagType.new("BlueFlag")
  ExclamationPoint = FlagType.new("ExclamationPoint")
  GreenFlag = FlagType.new("GreenFlag")
  NoFlag = FlagType.new("NoFlag")
  NotAvailable = FlagType.new("NotAvailable")
  Price = FlagType.new("Price")
  QuestionMark = FlagType.new("QuestionMark")
  RedFlag = FlagType.new("RedFlag")
  YellowFlag = FlagType.new("YellowFlag")
end

# {http://api.channeladvisor.com/webservices/}ResultStatus
class ResultStatus < ::String
  Failure = ResultStatus.new("Failure")
  Success = ResultStatus.new("Success")
end

# {http://api.channeladvisor.com/webservices/}AddMarketplaceAd
#   accountID - SOAP::SOAPString
#   adProperties - ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAd
class AddMarketplaceAd
  attr_accessor :accountID
  attr_accessor :adProperties

  def initialize(accountID = nil, adProperties = nil)
    @accountID = accountID
    @adProperties = adProperties
  end
end

# {http://api.channeladvisor.com/webservices/}AddMarketplaceAdResponse
#   addMarketplaceAdResult - ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfInt32
class AddMarketplaceAdResponse
  attr_accessor :addMarketplaceAdResult

  def initialize(addMarketplaceAdResult = nil)
    @addMarketplaceAdResult = addMarketplaceAdResult
  end
end

# {http://api.channeladvisor.com/webservices/}AddMarketplaceAdForSkuList
#   accountID - SOAP::SOAPString
#   skuList - ChannelAdvisor::MarketplaceAdServiceSOAP::ArrayOfMarketplaceAdSkuRequest
#   postingTemplate - SOAP::SOAPString
#   adTemplate - SOAP::SOAPString
#   schedule - SOAP::SOAPString
#   flagStyle - ChannelAdvisor::MarketplaceAdServiceSOAP::FlagType
#   flagDescription - SOAP::SOAPString
#   primaryCategory - SOAP::SOAPString
#   secondaryCategory - SOAP::SOAPString
#   primaryStoreCategory - SOAP::SOAPString
#   secondaryStoreCategory - SOAP::SOAPString
class AddMarketplaceAdForSkuList
  attr_accessor :accountID
  attr_accessor :skuList
  attr_accessor :postingTemplate
  attr_accessor :adTemplate
  attr_accessor :schedule
  attr_accessor :flagStyle
  attr_accessor :flagDescription
  attr_accessor :primaryCategory
  attr_accessor :secondaryCategory
  attr_accessor :primaryStoreCategory
  attr_accessor :secondaryStoreCategory

  def initialize(accountID = nil, skuList = nil, postingTemplate = nil, adTemplate = nil, schedule = nil, flagStyle = nil, flagDescription = nil, primaryCategory = nil, secondaryCategory = nil, primaryStoreCategory = nil, secondaryStoreCategory = nil)
    @accountID = accountID
    @skuList = skuList
    @postingTemplate = postingTemplate
    @adTemplate = adTemplate
    @schedule = schedule
    @flagStyle = flagStyle
    @flagDescription = flagDescription
    @primaryCategory = primaryCategory
    @secondaryCategory = secondaryCategory
    @primaryStoreCategory = primaryStoreCategory
    @secondaryStoreCategory = secondaryStoreCategory
  end
end

# {http://api.channeladvisor.com/webservices/}AddMarketplaceAdForSkuListResponse
#   addMarketplaceAdForSkuListResult - ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfArrayOfMarketplaceAdSkuResponse
class AddMarketplaceAdForSkuListResponse
  attr_accessor :addMarketplaceAdForSkuListResult

  def initialize(addMarketplaceAdForSkuListResult = nil)
    @addMarketplaceAdForSkuListResult = addMarketplaceAdForSkuListResult
  end
end

# {http://api.channeladvisor.com/webservices/}DeleteMarketplaceAd
#   accountID - SOAP::SOAPString
#   marketplaceAdID - SOAP::SOAPInt
class DeleteMarketplaceAd
  attr_accessor :accountID
  attr_accessor :marketplaceAdID

  def initialize(accountID = nil, marketplaceAdID = nil)
    @accountID = accountID
    @marketplaceAdID = marketplaceAdID
  end
end

# {http://api.channeladvisor.com/webservices/}DeleteMarketplaceAdResponse
#   deleteMarketplaceAdResult - ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfBoolean
class DeleteMarketplaceAdResponse
  attr_accessor :deleteMarketplaceAdResult

  def initialize(deleteMarketplaceAdResult = nil)
    @deleteMarketplaceAdResult = deleteMarketplaceAdResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
