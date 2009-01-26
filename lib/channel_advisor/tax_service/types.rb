module ChannelAdvisor; module TaxServiceSOAP


# {http://api.channeladvisor.com/webservices/}APIResultOfTaxRateResult
#   status - ChannelAdvisor::TaxServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::TaxServiceSOAP::TaxRateResult
class APIResultOfTaxRateResult
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

# {http://api.channeladvisor.com/webservices/}TaxRateResult
#   taxAmount - SOAP::SOAPDecimal
#   taxType - ChannelAdvisor::TaxServiceSOAP::TaxTypeCode
#   itemDetailList - ChannelAdvisor::TaxServiceSOAP::ArrayOfTaxItemBase
class TaxRateResult
  attr_accessor :taxAmount
  attr_accessor :taxType
  attr_accessor :itemDetailList

  def initialize(taxAmount = nil, taxType = nil, itemDetailList = nil)
    @taxAmount = taxAmount
    @taxType = taxType
    @itemDetailList = itemDetailList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfTaxItemBase
class ArrayOfTaxItemBase < ::Array
end

# {http://api.channeladvisor.com/webservices/}TaxItemBase
# abstract
#   taxAmount - SOAP::SOAPDecimal
#   taxRate - SOAP::SOAPDouble
#   taxType - ChannelAdvisor::TaxServiceSOAP::TaxTypeCode
class TaxItemBase
  attr_accessor :taxAmount
  attr_accessor :taxRate
  attr_accessor :taxType

  def initialize(taxAmount = nil, taxRate = nil, taxType = nil)
    @taxAmount = taxAmount
    @taxRate = taxRate
    @taxType = taxType
  end
end

# {http://api.channeladvisor.com/webservices/}TaxItemVatShipping
#   taxAmount - SOAP::SOAPDecimal
#   taxRate - SOAP::SOAPDouble
#   taxType - ChannelAdvisor::TaxServiceSOAP::TaxTypeCode
#   shippingCost - SOAP::SOAPDecimal
class TaxItemVatShipping < TaxItemBase
  attr_accessor :taxAmount
  attr_accessor :taxRate
  attr_accessor :taxType
  attr_accessor :shippingCost

  def initialize(taxAmount = nil, taxRate = nil, taxType = nil, shippingCost = nil)
    @taxAmount = taxAmount
    @taxRate = taxRate
    @taxType = taxType
    @shippingCost = shippingCost
  end
end

# {http://api.channeladvisor.com/webservices/}TaxItemProduct
#   taxAmount - SOAP::SOAPDecimal
#   taxRate - SOAP::SOAPDouble
#   taxType - ChannelAdvisor::TaxServiceSOAP::TaxTypeCode
#   quantity - SOAP::SOAPInt
#   unitPrice - SOAP::SOAPDecimal
#   lineItemID - SOAP::SOAPInt
#   title - SOAP::SOAPString
#   sKU - SOAP::SOAPString
class TaxItemProduct < TaxItemBase
  attr_accessor :taxAmount
  attr_accessor :taxRate
  attr_accessor :taxType
  attr_accessor :quantity
  attr_accessor :unitPrice
  attr_accessor :lineItemID
  attr_accessor :title
  attr_accessor :sKU

  def initialize(taxAmount = nil, taxRate = nil, taxType = nil, quantity = nil, unitPrice = nil, lineItemID = nil, title = nil, sKU = nil)
    @taxAmount = taxAmount
    @taxRate = taxRate
    @taxType = taxType
    @quantity = quantity
    @unitPrice = unitPrice
    @lineItemID = lineItemID
    @title = title
    @sKU = sKU
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
#   status - ChannelAdvisor::TaxServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}TaxTypeCode
class TaxTypeCode < ::String
  NoChange = TaxTypeCode.new("NoChange")
  NoTax = TaxTypeCode.new("NoTax")
  TaxUS = TaxTypeCode.new("TaxUS")
  VatExclusive = TaxTypeCode.new("VatExclusive")
  VatInclusive = TaxTypeCode.new("VatInclusive")
end

# {http://api.channeladvisor.com/webservices/}GetTaxRateList
#   accountID - SOAP::SOAPString
#   cartID - SOAP::SOAPInt
#   street - SOAP::SOAPString
#   city - SOAP::SOAPString
#   state - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   country - SOAP::SOAPString
#   shippingCost - SOAP::SOAPDecimal
class GetTaxRateList
  attr_accessor :accountID
  attr_accessor :cartID
  attr_accessor :street
  attr_accessor :city
  attr_accessor :state
  attr_accessor :postalCode
  attr_accessor :country
  attr_accessor :shippingCost

  def initialize(accountID = nil, cartID = nil, street = nil, city = nil, state = nil, postalCode = nil, country = nil, shippingCost = nil)
    @accountID = accountID
    @cartID = cartID
    @street = street
    @city = city
    @state = state
    @postalCode = postalCode
    @country = country
    @shippingCost = shippingCost
  end
end

# {http://api.channeladvisor.com/webservices/}GetTaxRateListResponse
#   getTaxRateListResult - ChannelAdvisor::TaxServiceSOAP::APIResultOfTaxRateResult
class GetTaxRateListResponse
  attr_accessor :getTaxRateListResult

  def initialize(getTaxRateListResult = nil)
    @getTaxRateListResult = getTaxRateListResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::TaxServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
