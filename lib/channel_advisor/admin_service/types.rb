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
#   messageCode - ChannelAdvisor::AdminServiceSOAP::ErrorCode
#   message - SOAP::SOAPString
class AuthorizationResponse
  attr_accessor :accountID
  attr_accessor :localID
  attr_accessor :accountName
  attr_accessor :accountType
  attr_accessor :resourceName
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message

  def initialize(accountID = nil, localID = nil, accountName = nil, accountType = nil, resourceName = nil, status = nil, messageCode = nil, message = nil)
    @accountID = accountID
    @localID = localID
    @accountName = accountName
    @accountType = accountType
    @resourceName = resourceName
    @status = status
    @messageCode = messageCode
    @message = message
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

# {http://api.channeladvisor.com/webservices/}ErrorCode
class ErrorCode < ::String
  AccountIDIsBlank = ErrorCode.new("AccountIDIsBlank")
  AccountIDIsNull = ErrorCode.new("AccountIDIsNull")
  AccountIDNotExists = ErrorCode.new("AccountIDNotExists")
  CartIDNull = ErrorCode.new("CartIDNull")
  CartNotFound = ErrorCode.new("CartNotFound")
  DataIntegrityViolation = ErrorCode.new("DataIntegrityViolation")
  EMailAddressBadFormat = ErrorCode.new("EMailAddressBadFormat")
  EmptyCartSubmit = ErrorCode.new("EmptyCartSubmit")
  ErrorInvoiceCreation = ErrorCode.new("ErrorInvoiceCreation")
  Error_AuctionWinnerValidation = ErrorCode.new("Error_AuctionWinnerValidation")
  Error_NotValidCartID = ErrorCode.new("Error_NotValidCartID")
  Error_PromotionNotFound = ErrorCode.new("Error_PromotionNotFound")
  Error_SKUDuplicated = ErrorCode.new("Error_SKUDuplicated")
  Error_SavingBillingData = ErrorCode.new("Error_SavingBillingData")
  Error_SavingOrderShippingData = ErrorCode.new("Error_SavingOrderShippingData")
  FetchFilterInfoNull = ErrorCode.new("FetchFilterInfoNull")
  InvalidArguments = ErrorCode.new("InvalidArguments")
  InvalidCartID = ErrorCode.new("InvalidCartID")
  InvalidSaleSource = ErrorCode.new("InvalidSaleSource")
  Invalid_AddressLength = ErrorCode.new("Invalid_AddressLength")
  Invalid_CCLast4 = ErrorCode.new("Invalid_CCLast4")
  Invalid_CarrierClassData = ErrorCode.new("Invalid_CarrierClassData")
  Invalid_CityLength = ErrorCode.new("Invalid_CityLength")
  Invalid_CompanyNameLength = ErrorCode.new("Invalid_CompanyNameLength")
  Invalid_CountryLength = ErrorCode.new("Invalid_CountryLength")
  Invalid_CustomFieldValue = ErrorCode.new("Invalid_CustomFieldValue")
  Invalid_FirstNameLength = ErrorCode.new("Invalid_FirstNameLength")
  Invalid_JobTitleLength = ErrorCode.new("Invalid_JobTitleLength")
  Invalid_LastNameLength = ErrorCode.new("Invalid_LastNameLength")
  Invalid_OrderId = ErrorCode.new("Invalid_OrderId")
  Invalid_OrderNumberLength = ErrorCode.new("Invalid_OrderNumberLength")
  Invalid_OrderStatus = ErrorCode.new("Invalid_OrderStatus")
  Invalid_PhoneLength = ErrorCode.new("Invalid_PhoneLength")
  Invalid_PostalCodeLength = ErrorCode.new("Invalid_PostalCodeLength")
  Invalid_ShippingInstructionsLgth = ErrorCode.new("Invalid_ShippingInstructionsLgth")
  Invalid_SuffixLength = ErrorCode.new("Invalid_SuffixLength")
  Invalid_TitleLength = ErrorCode.new("Invalid_TitleLength")
  Invalid_TrackingNumberLgth = ErrorCode.new("Invalid_TrackingNumberLgth")
  LineItemIDNotFound = ErrorCode.new("LineItemIDNotFound")
  LineItemOrSKUEmpty = ErrorCode.new("LineItemOrSKUEmpty")
  MissingEmailAddress = ErrorCode.new("MissingEmailAddress")
  MultiplePromoCodesSpecified = ErrorCode.new("MultiplePromoCodesSpecified")
  NegativeQuantity = ErrorCode.new("NegativeQuantity")
  OrderCollectionNull = ErrorCode.new("OrderCollectionNull")
  OrderIdIsNullOrEmpty = ErrorCode.new("OrderIdIsNullOrEmpty")
  PromoAmountOutOfRange = ErrorCode.new("PromoAmountOutOfRange")
  QuantityNotEnough = ErrorCode.new("QuantityNotEnough")
  RoverRegionNotFound = ErrorCode.new("RoverRegionNotFound")
  SKUNotFound = ErrorCode.new("SKUNotFound")
  ShippingCostNegative = ErrorCode.new("ShippingCostNegative")
  SkuIsBlank = ErrorCode.new("SkuIsBlank")
  SkuIsNull = ErrorCode.new("SkuIsNull")
  Success = ErrorCode.new("Success")
  TooManyInsuranceAmounts = ErrorCode.new("TooManyInsuranceAmounts")
  TooManySKUsRequested = ErrorCode.new("TooManySKUsRequested")
  TooManyShippingAmounts = ErrorCode.new("TooManyShippingAmounts")
  TooManyTaxAmounts = ErrorCode.new("TooManyTaxAmounts")
  TooManyVATShippingAmounts = ErrorCode.new("TooManyVATShippingAmounts")
  Unexpected = ErrorCode.new("Unexpected")
  VATRangeOutOfRange = ErrorCode.new("VATRangeOutOfRange")
  WrongAccountSettings = ErrorCode.new("WrongAccountSettings")
  WrongCountryInfo = ErrorCode.new("WrongCountryInfo")
  WrongStateInfo = ErrorCode.new("WrongStateInfo")
  ZeroQuantity = ErrorCode.new("ZeroQuantity")
end

# {http://api.channeladvisor.com/webservices/}GetAuthorizationList
class GetAuthorizationList
  def initialize
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
