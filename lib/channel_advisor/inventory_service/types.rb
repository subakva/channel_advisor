
module ChannelAdvisor; module InventoryServiceSOAP


# {http://api.channeladvisor.com/webservices/}APIResultOfBoolean
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}ArrayOfString
class ArrayOfString < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfDoesSkuExistResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfDoesSkuExistResponse
class APIResultOfArrayOfDoesSkuExistResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfDoesSkuExistResponse
class ArrayOfDoesSkuExistResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}DoesSkuExistResponse
#   sku - SOAP::SOAPString
#   result - SOAP::SOAPBoolean
#   errorMessage - SOAP::SOAPString
class DoesSkuExistResponse
  attr_accessor :sku
  attr_accessor :result
  attr_accessor :errorMessage

  def initialize(sku = nil, result = nil, errorMessage = nil)
    @sku = sku
    @result = result
    @errorMessage = errorMessage
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfInventoryItemResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemResponse
class APIResultOfArrayOfInventoryItemResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryItemResponse
class ArrayOfInventoryItemResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}InventoryItemResponse
#   sku - SOAP::SOAPString
#   title - SOAP::SOAPString
#   subtitle - SOAP::SOAPString
#   shortDescription - SOAP::SOAPString
#   description - SOAP::SOAPString
#   weight - SOAP::SOAPDouble
#   supplierCode - SOAP::SOAPString
#   warehouseLocation - SOAP::SOAPString
#   taxProductCode - SOAP::SOAPString
#   flagStyle - ChannelAdvisor::InventoryServiceSOAP::FlagType
#   flagDescription - SOAP::SOAPString
#   isBlocked - SOAP::SOAPBoolean
#   blockComment - SOAP::SOAPString
#   aSIN - SOAP::SOAPString
#   iSBN - SOAP::SOAPString
#   uPC - SOAP::SOAPString
#   mPN - SOAP::SOAPString
#   eAN - SOAP::SOAPString
#   manufacturer - SOAP::SOAPString
#   brand - SOAP::SOAPString
#   condition - SOAP::SOAPString
#   warranty - SOAP::SOAPString
#   productMargin - SOAP::SOAPDecimal
#   supplierPO - SOAP::SOAPString
#   receivedInInventory - SOAP::SOAPDateTime
#   harmonizedCode - SOAP::SOAPString
#   height - SOAP::SOAPDecimal
#   length - SOAP::SOAPDecimal
#   width - SOAP::SOAPDecimal
#   classification - SOAP::SOAPString
#   quantityInfo - ChannelAdvisor::InventoryServiceSOAP::QuantityInfoResponse
#   priceInfo - ChannelAdvisor::InventoryServiceSOAP::PriceInfo
#   attributeList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfAttributeInfo
#   variationInfo - ChannelAdvisor::InventoryServiceSOAP::VariationInfo
#   storeInfo - ChannelAdvisor::InventoryServiceSOAP::StoreInfo
#   imageList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoResponse
#   shippingInfo - ChannelAdvisor::InventoryServiceSOAP::ShippingInfo
#   metaDescription - SOAP::SOAPString
class InventoryItemResponse
  attr_accessor :sku
  attr_accessor :title
  attr_accessor :subtitle
  attr_accessor :shortDescription
  attr_accessor :description
  attr_accessor :weight
  attr_accessor :supplierCode
  attr_accessor :warehouseLocation
  attr_accessor :taxProductCode
  attr_accessor :flagStyle
  attr_accessor :flagDescription
  attr_accessor :isBlocked
  attr_accessor :blockComment
  attr_accessor :aSIN
  attr_accessor :iSBN
  attr_accessor :uPC
  attr_accessor :mPN
  attr_accessor :eAN
  attr_accessor :manufacturer
  attr_accessor :brand
  attr_accessor :condition
  attr_accessor :warranty
  attr_accessor :productMargin
  attr_accessor :supplierPO
  attr_accessor :receivedInInventory
  attr_accessor :harmonizedCode
  attr_accessor :height
  attr_accessor :length
  attr_accessor :width
  attr_accessor :classification
  attr_accessor :quantityInfo
  attr_accessor :priceInfo
  attr_accessor :attributeList
  attr_accessor :variationInfo
  attr_accessor :storeInfo
  attr_accessor :imageList
  attr_accessor :shippingInfo
  attr_accessor :metaDescription

  def initialize(sku = nil, title = nil, subtitle = nil, shortDescription = nil, description = nil, weight = nil, supplierCode = nil, warehouseLocation = nil, taxProductCode = nil, flagStyle = nil, flagDescription = nil, isBlocked = nil, blockComment = nil, aSIN = nil, iSBN = nil, uPC = nil, mPN = nil, eAN = nil, manufacturer = nil, brand = nil, condition = nil, warranty = nil, productMargin = nil, supplierPO = nil, receivedInInventory = nil, harmonizedCode = nil, height = nil, length = nil, width = nil, classification = nil, quantityInfo = nil, priceInfo = nil, attributeList = nil, variationInfo = nil, storeInfo = nil, imageList = nil, shippingInfo = nil, metaDescription = nil)
    @sku = sku
    @title = title
    @subtitle = subtitle
    @shortDescription = shortDescription
    @description = description
    @weight = weight
    @supplierCode = supplierCode
    @warehouseLocation = warehouseLocation
    @taxProductCode = taxProductCode
    @flagStyle = flagStyle
    @flagDescription = flagDescription
    @isBlocked = isBlocked
    @blockComment = blockComment
    @aSIN = aSIN
    @iSBN = iSBN
    @uPC = uPC
    @mPN = mPN
    @eAN = eAN
    @manufacturer = manufacturer
    @brand = brand
    @condition = condition
    @warranty = warranty
    @productMargin = productMargin
    @supplierPO = supplierPO
    @receivedInInventory = receivedInInventory
    @harmonizedCode = harmonizedCode
    @height = height
    @length = length
    @width = width
    @classification = classification
    @quantityInfo = quantityInfo
    @priceInfo = priceInfo
    @attributeList = attributeList
    @variationInfo = variationInfo
    @storeInfo = storeInfo
    @imageList = imageList
    @shippingInfo = shippingInfo
    @metaDescription = metaDescription
  end
end

# {http://api.channeladvisor.com/webservices/}QuantityInfoResponse
#   total - SOAP::SOAPInt
#   available - SOAP::SOAPInt
#   open - SOAP::SOAPInt
#   pendingCheckout - SOAP::SOAPInt
#   pendingPayment - SOAP::SOAPInt
#   pendingShipment - SOAP::SOAPInt
#   isScheduled - SOAP::SOAPBoolean
#   openPooled - SOAP::SOAPInt
#   pendingCheckoutPooled - SOAP::SOAPInt
#   pendingPaymentPooled - SOAP::SOAPInt
#   pendingShipmentPooled - SOAP::SOAPInt
#   totalPooled - SOAP::SOAPInt
class QuantityInfoResponse
  attr_accessor :total
  attr_accessor :available
  attr_accessor :open
  attr_accessor :pendingCheckout
  attr_accessor :pendingPayment
  attr_accessor :pendingShipment
  attr_accessor :isScheduled
  attr_accessor :openPooled
  attr_accessor :pendingCheckoutPooled
  attr_accessor :pendingPaymentPooled
  attr_accessor :pendingShipmentPooled
  attr_accessor :totalPooled

  def initialize(total = nil, available = nil, open = nil, pendingCheckout = nil, pendingPayment = nil, pendingShipment = nil, isScheduled = nil, openPooled = nil, pendingCheckoutPooled = nil, pendingPaymentPooled = nil, pendingShipmentPooled = nil, totalPooled = nil)
    @total = total
    @available = available
    @open = open
    @pendingCheckout = pendingCheckout
    @pendingPayment = pendingPayment
    @pendingShipment = pendingShipment
    @isScheduled = isScheduled
    @openPooled = openPooled
    @pendingCheckoutPooled = pendingCheckoutPooled
    @pendingPaymentPooled = pendingPaymentPooled
    @pendingShipmentPooled = pendingShipmentPooled
    @totalPooled = totalPooled
  end
end

# {http://api.channeladvisor.com/webservices/}PriceInfo
#   cost - SOAP::SOAPDecimal
#   retailPrice - SOAP::SOAPDecimal
#   startingPrice - SOAP::SOAPDecimal
#   reservePrice - SOAP::SOAPDecimal
#   takeItPrice - SOAP::SOAPDecimal
#   secondChanceOfferPrice - SOAP::SOAPDecimal
#   storePrice - SOAP::SOAPDecimal
class PriceInfo
  attr_accessor :cost
  attr_accessor :retailPrice
  attr_accessor :startingPrice
  attr_accessor :reservePrice
  attr_accessor :takeItPrice
  attr_accessor :secondChanceOfferPrice
  attr_accessor :storePrice

  def initialize(cost = nil, retailPrice = nil, startingPrice = nil, reservePrice = nil, takeItPrice = nil, secondChanceOfferPrice = nil, storePrice = nil)
    @cost = cost
    @retailPrice = retailPrice
    @startingPrice = startingPrice
    @reservePrice = reservePrice
    @takeItPrice = takeItPrice
    @secondChanceOfferPrice = secondChanceOfferPrice
    @storePrice = storePrice
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfAttributeInfo
class ArrayOfAttributeInfo < ::Array
end

# {http://api.channeladvisor.com/webservices/}AttributeInfo
#   name - SOAP::SOAPString
#   value - SOAP::SOAPString
class AttributeInfo
  attr_accessor :name
  attr_accessor :value

  def initialize(name = nil, value = nil)
    @name = name
    @value = value
  end
end

# {http://api.channeladvisor.com/webservices/}VariationInfo
#   isInRelationship - SOAP::SOAPBoolean
#   relationshipName - SOAP::SOAPString
#   isParent - SOAP::SOAPBoolean
#   parentSku - SOAP::SOAPString
class VariationInfo
  attr_accessor :isInRelationship
  attr_accessor :relationshipName
  attr_accessor :isParent
  attr_accessor :parentSku

  def initialize(isInRelationship = nil, relationshipName = nil, isParent = nil, parentSku = nil)
    @isInRelationship = isInRelationship
    @relationshipName = relationshipName
    @isParent = isParent
    @parentSku = parentSku
  end
end

# {http://api.channeladvisor.com/webservices/}StoreInfo
#   displayInStore - SOAP::SOAPBoolean
#   title - SOAP::SOAPString
#   description - SOAP::SOAPString
#   categoryID - SOAP::SOAPInt
class StoreInfo
  attr_accessor :displayInStore
  attr_accessor :title
  attr_accessor :description
  attr_accessor :categoryID

  def initialize(displayInStore = nil, title = nil, description = nil, categoryID = nil)
    @displayInStore = displayInStore
    @title = title
    @description = description
    @categoryID = categoryID
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfImageInfoResponse
class ArrayOfImageInfoResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}ImageInfoResponse
#   placementName - SOAP::SOAPString
#   folderName - SOAP::SOAPString
#   url - SOAP::SOAPString
#   imageThumbList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageThumbInfo
class ImageInfoResponse
  attr_accessor :placementName
  attr_accessor :folderName
  attr_accessor :url
  attr_accessor :imageThumbList

  def initialize(placementName = nil, folderName = nil, url = nil, imageThumbList = nil)
    @placementName = placementName
    @folderName = folderName
    @url = url
    @imageThumbList = imageThumbList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfImageThumbInfo
class ArrayOfImageThumbInfo < ::Array
end

# {http://api.channeladvisor.com/webservices/}ImageThumbInfo
#   typeName - SOAP::SOAPString
#   url - SOAP::SOAPString
class ImageThumbInfo
  attr_accessor :typeName
  attr_accessor :url

  def initialize(typeName = nil, url = nil)
    @typeName = typeName
    @url = url
  end
end

# {http://api.channeladvisor.com/webservices/}ShippingInfo
#   distributionCenterCode - SOAP::SOAPString
#   shippingRateList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfShippingRateInfo
class ShippingInfo
  attr_accessor :distributionCenterCode
  attr_accessor :shippingRateList

  def initialize(distributionCenterCode = nil, shippingRateList = nil)
    @distributionCenterCode = distributionCenterCode
    @shippingRateList = shippingRateList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfShippingRateInfo
class ArrayOfShippingRateInfo < ::Array
end

# {http://api.channeladvisor.com/webservices/}ShippingRateInfo
#   destinationZoneName - SOAP::SOAPString
#   carrierCode - SOAP::SOAPString
#   classCode - SOAP::SOAPString
#   firstItemRate - SOAP::SOAPDecimal
#   additionalItemRate - SOAP::SOAPDecimal
#   firstItemHandlingRate - SOAP::SOAPDecimal
#   additionalItemHandlingRate - SOAP::SOAPDecimal
#   freeShippingIfBuyItNow - SOAP::SOAPBoolean
#   firstItemRateAttribute - ChannelAdvisor::InventoryServiceSOAP::ShippingRateAttribute
#   firstItemHandlingRateAttribute - ChannelAdvisor::InventoryServiceSOAP::HandlingRateAttribute
#   additionalItemRateAttribute - ChannelAdvisor::InventoryServiceSOAP::ShippingRateAttribute
#   additionalItemHandlingRateAttribute - ChannelAdvisor::InventoryServiceSOAP::HandlingRateAttribute
class ShippingRateInfo
  attr_accessor :destinationZoneName
  attr_accessor :carrierCode
  attr_accessor :classCode
  attr_accessor :firstItemRate
  attr_accessor :additionalItemRate
  attr_accessor :firstItemHandlingRate
  attr_accessor :additionalItemHandlingRate
  attr_accessor :freeShippingIfBuyItNow
  attr_accessor :firstItemRateAttribute
  attr_accessor :firstItemHandlingRateAttribute
  attr_accessor :additionalItemRateAttribute
  attr_accessor :additionalItemHandlingRateAttribute

  def initialize(destinationZoneName = nil, carrierCode = nil, classCode = nil, firstItemRate = nil, additionalItemRate = nil, firstItemHandlingRate = nil, additionalItemHandlingRate = nil, freeShippingIfBuyItNow = nil, firstItemRateAttribute = nil, firstItemHandlingRateAttribute = nil, additionalItemRateAttribute = nil, additionalItemHandlingRateAttribute = nil)
    @destinationZoneName = destinationZoneName
    @carrierCode = carrierCode
    @classCode = classCode
    @firstItemRate = firstItemRate
    @additionalItemRate = additionalItemRate
    @firstItemHandlingRate = firstItemHandlingRate
    @additionalItemHandlingRate = additionalItemHandlingRate
    @freeShippingIfBuyItNow = freeShippingIfBuyItNow
    @firstItemRateAttribute = firstItemRateAttribute
    @firstItemHandlingRateAttribute = firstItemHandlingRateAttribute
    @additionalItemRateAttribute = additionalItemRateAttribute
    @additionalItemHandlingRateAttribute = additionalItemHandlingRateAttribute
  end
end

# {http://api.channeladvisor.com/webservices/}InventoryItemCriteria
#   dateRangeField - ChannelAdvisor::InventoryServiceSOAP::InventoryItemDateRangeField
#   dateRangeStartGMT - SOAP::SOAPDateTime
#   dateRangeEndGMT - SOAP::SOAPDateTime
#   partialSku - SOAP::SOAPString
#   skuStartsWith - SOAP::SOAPString
#   skuEndsWith - SOAP::SOAPString
#   classificationName - SOAP::SOAPString
#   labelName - SOAP::SOAPString
#   quantityCheckField - ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityField
#   quantityCheckType - ChannelAdvisor::InventoryServiceSOAP::NumericFilterType
#   quantityCheckValue - SOAP::SOAPInt
#   pageNumber - SOAP::SOAPInt
#   pageSize - SOAP::SOAPInt
class InventoryItemCriteria
  attr_accessor :dateRangeField
  attr_accessor :dateRangeStartGMT
  attr_accessor :dateRangeEndGMT
  attr_accessor :partialSku
  attr_accessor :skuStartsWith
  attr_accessor :skuEndsWith
  attr_accessor :classificationName
  attr_accessor :labelName
  attr_accessor :quantityCheckField
  attr_accessor :quantityCheckType
  attr_accessor :quantityCheckValue
  attr_accessor :pageNumber
  attr_accessor :pageSize

  def initialize(dateRangeField = nil, dateRangeStartGMT = nil, dateRangeEndGMT = nil, partialSku = nil, skuStartsWith = nil, skuEndsWith = nil, classificationName = nil, labelName = nil, quantityCheckField = nil, quantityCheckType = nil, quantityCheckValue = nil, pageNumber = nil, pageSize = nil)
    @dateRangeField = dateRangeField
    @dateRangeStartGMT = dateRangeStartGMT
    @dateRangeEndGMT = dateRangeEndGMT
    @partialSku = partialSku
    @skuStartsWith = skuStartsWith
    @skuEndsWith = skuEndsWith
    @classificationName = classificationName
    @labelName = labelName
    @quantityCheckField = quantityCheckField
    @quantityCheckType = quantityCheckType
    @quantityCheckValue = quantityCheckValue
    @pageNumber = pageNumber
    @pageSize = pageSize
  end
end

# {http://api.channeladvisor.com/webservices/}InventoryItemDetailLevel
#   includeQuantityInfo - SOAP::SOAPBoolean
#   includePriceInfo - SOAP::SOAPBoolean
#   includeClassificationInfo - SOAP::SOAPBoolean
class InventoryItemDetailLevel
  attr_accessor :includeQuantityInfo
  attr_accessor :includePriceInfo
  attr_accessor :includeClassificationInfo

  def initialize(includeQuantityInfo = nil, includePriceInfo = nil, includeClassificationInfo = nil)
    @includeQuantityInfo = includeQuantityInfo
    @includePriceInfo = includePriceInfo
    @includeClassificationInfo = includeClassificationInfo
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfString
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class APIResultOfArrayOfString
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

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfShippingRateInfo
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfShippingRateInfo
class APIResultOfArrayOfShippingRateInfo
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

# {http://api.channeladvisor.com/webservices/}APIResultOfQuantityInfoResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::QuantityInfoResponse
class APIResultOfQuantityInfoResponse
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

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfClassificationConfigurationInformation
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformation
class APIResultOfArrayOfClassificationConfigurationInformation
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

# {http://api.channeladvisor.com/webservices/}ArrayOfClassificationConfigurationInformation
class ArrayOfClassificationConfigurationInformation < ::Array
end

# {http://api.channeladvisor.com/webservices/}ClassificationConfigurationInformation
#   name - SOAP::SOAPString
#   classificationConfigurationInformationAttributeArray - ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformationAttribute
class ClassificationConfigurationInformation
  attr_accessor :name
  attr_accessor :classificationConfigurationInformationAttributeArray

  def initialize(name = nil, classificationConfigurationInformationAttributeArray = nil)
    @name = name
    @classificationConfigurationInformationAttributeArray = classificationConfigurationInformationAttributeArray
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfClassificationConfigurationInformationAttribute
class ArrayOfClassificationConfigurationInformationAttribute < ::Array
end

# {http://api.channeladvisor.com/webservices/}ClassificationConfigurationInformationAttribute
#   name - SOAP::SOAPString
#   defaultValue - SOAP::SOAPString
#   listOfChoices - SOAP::SOAPString
class ClassificationConfigurationInformationAttribute
  attr_accessor :name
  attr_accessor :defaultValue
  attr_accessor :listOfChoices

  def initialize(name = nil, defaultValue = nil, listOfChoices = nil)
    @name = name
    @defaultValue = defaultValue
    @listOfChoices = listOfChoices
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfAttributeInfo
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfAttributeInfo
class APIResultOfArrayOfAttributeInfo
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

# {http://api.channeladvisor.com/webservices/}APIResultOfVariationInfo
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::VariationInfo
class APIResultOfVariationInfo
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

# {http://api.channeladvisor.com/webservices/}APIResultOfStoreInfo
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::StoreInfo
class APIResultOfStoreInfo
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

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfImageInfoResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoResponse
class APIResultOfArrayOfImageInfoResponse
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

# {http://api.channeladvisor.com/webservices/}APIResultOfInt32
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfInventoryQuantityResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryQuantityResponse
class APIResultOfArrayOfInventoryQuantityResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryQuantityResponse
class ArrayOfInventoryQuantityResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}InventoryQuantityResponse
#   sKU - SOAP::SOAPString
#   quantity - SOAP::SOAPInt
#   messageCode - ChannelAdvisor::InventoryServiceSOAP::ErrorCode
#   message - SOAP::SOAPString
class InventoryQuantityResponse
  attr_accessor :sKU
  attr_accessor :quantity
  attr_accessor :messageCode
  attr_accessor :message

  def initialize(sKU = nil, quantity = nil, messageCode = nil, message = nil)
    @sKU = sKU
    @quantity = quantity
    @messageCode = messageCode
    @message = message
  end
end

# {http://api.channeladvisor.com/webservices/}InventoryItemSubmit
#   sku - SOAP::SOAPString
#   title - SOAP::SOAPString
#   subtitle - SOAP::SOAPString
#   shortDescription - SOAP::SOAPString
#   description - SOAP::SOAPString
#   weight - SOAP::SOAPDouble
#   supplierCode - SOAP::SOAPString
#   warehouseLocation - SOAP::SOAPString
#   taxProductCode - SOAP::SOAPString
#   flagStyle - ChannelAdvisor::InventoryServiceSOAP::FlagType
#   flagDescription - SOAP::SOAPString
#   isBlocked - SOAP::SOAPBoolean
#   blockComment - SOAP::SOAPString
#   aSIN - SOAP::SOAPString
#   iSBN - SOAP::SOAPString
#   uPC - SOAP::SOAPString
#   mPN - SOAP::SOAPString
#   eAN - SOAP::SOAPString
#   manufacturer - SOAP::SOAPString
#   brand - SOAP::SOAPString
#   condition - SOAP::SOAPString
#   warranty - SOAP::SOAPString
#   productMargin - SOAP::SOAPDecimal
#   supplierPO - SOAP::SOAPString
#   receivedInInventory - SOAP::SOAPDateTime
#   harmonizedCode - SOAP::SOAPString
#   height - SOAP::SOAPDecimal
#   length - SOAP::SOAPDecimal
#   width - SOAP::SOAPDecimal
#   classification - SOAP::SOAPString
#   quantityInfo - ChannelAdvisor::InventoryServiceSOAP::QuantityInfoSubmit
#   priceInfo - ChannelAdvisor::InventoryServiceSOAP::PriceInfo
#   attributeList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfAttributeInfo
#   variationInfo - ChannelAdvisor::InventoryServiceSOAP::VariationInfo
#   storeInfo - ChannelAdvisor::InventoryServiceSOAP::StoreInfo
#   imageList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoSubmit
#   shippingInfo - ChannelAdvisor::InventoryServiceSOAP::ShippingInfo
#   labelList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
#   metaDescription - SOAP::SOAPString
class InventoryItemSubmit
  attr_accessor :sku
  attr_accessor :title
  attr_accessor :subtitle
  attr_accessor :shortDescription
  attr_accessor :description
  attr_accessor :weight
  attr_accessor :supplierCode
  attr_accessor :warehouseLocation
  attr_accessor :taxProductCode
  attr_accessor :flagStyle
  attr_accessor :flagDescription
  attr_accessor :isBlocked
  attr_accessor :blockComment
  attr_accessor :aSIN
  attr_accessor :iSBN
  attr_accessor :uPC
  attr_accessor :mPN
  attr_accessor :eAN
  attr_accessor :manufacturer
  attr_accessor :brand
  attr_accessor :condition
  attr_accessor :warranty
  attr_accessor :productMargin
  attr_accessor :supplierPO
  attr_accessor :receivedInInventory
  attr_accessor :harmonizedCode
  attr_accessor :height
  attr_accessor :length
  attr_accessor :width
  attr_accessor :classification
  attr_accessor :quantityInfo
  attr_accessor :priceInfo
  attr_accessor :attributeList
  attr_accessor :variationInfo
  attr_accessor :storeInfo
  attr_accessor :imageList
  attr_accessor :shippingInfo
  attr_accessor :labelList
  attr_accessor :metaDescription

  def initialize(sku = nil, title = nil, subtitle = nil, shortDescription = nil, description = nil, weight = nil, supplierCode = nil, warehouseLocation = nil, taxProductCode = nil, flagStyle = nil, flagDescription = nil, isBlocked = nil, blockComment = nil, aSIN = nil, iSBN = nil, uPC = nil, mPN = nil, eAN = nil, manufacturer = nil, brand = nil, condition = nil, warranty = nil, productMargin = nil, supplierPO = nil, receivedInInventory = nil, harmonizedCode = nil, height = nil, length = nil, width = nil, classification = nil, quantityInfo = nil, priceInfo = nil, attributeList = nil, variationInfo = nil, storeInfo = nil, imageList = nil, shippingInfo = nil, labelList = nil, metaDescription = nil)
    @sku = sku
    @title = title
    @subtitle = subtitle
    @shortDescription = shortDescription
    @description = description
    @weight = weight
    @supplierCode = supplierCode
    @warehouseLocation = warehouseLocation
    @taxProductCode = taxProductCode
    @flagStyle = flagStyle
    @flagDescription = flagDescription
    @isBlocked = isBlocked
    @blockComment = blockComment
    @aSIN = aSIN
    @iSBN = iSBN
    @uPC = uPC
    @mPN = mPN
    @eAN = eAN
    @manufacturer = manufacturer
    @brand = brand
    @condition = condition
    @warranty = warranty
    @productMargin = productMargin
    @supplierPO = supplierPO
    @receivedInInventory = receivedInInventory
    @harmonizedCode = harmonizedCode
    @height = height
    @length = length
    @width = width
    @classification = classification
    @quantityInfo = quantityInfo
    @priceInfo = priceInfo
    @attributeList = attributeList
    @variationInfo = variationInfo
    @storeInfo = storeInfo
    @imageList = imageList
    @shippingInfo = shippingInfo
    @labelList = labelList
    @metaDescription = metaDescription
  end
end

# {http://api.channeladvisor.com/webservices/}QuantityInfoSubmit
#   updateType - ChannelAdvisor::InventoryServiceSOAP::InventoryQuantityUpdateType
#   total - SOAP::SOAPInt
class QuantityInfoSubmit
  attr_accessor :updateType
  attr_accessor :total

  def initialize(updateType = nil, total = nil)
    @updateType = updateType
    @total = total
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfImageInfoSubmit
class ArrayOfImageInfoSubmit < ::Array
end

# {http://api.channeladvisor.com/webservices/}ImageInfoSubmit
#   placementName - SOAP::SOAPString
#   folderName - SOAP::SOAPString
#   filenameOrUrl - SOAP::SOAPString
class ImageInfoSubmit
  attr_accessor :placementName
  attr_accessor :folderName
  attr_accessor :filenameOrUrl

  def initialize(placementName = nil, folderName = nil, filenameOrUrl = nil)
    @placementName = placementName
    @folderName = folderName
    @filenameOrUrl = filenameOrUrl
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryItemSubmit
class ArrayOfInventoryItemSubmit < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfSynchInventoryItemResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfSynchInventoryItemResponse
class APIResultOfArrayOfSynchInventoryItemResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfSynchInventoryItemResponse
class ArrayOfSynchInventoryItemResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}SynchInventoryItemResponse
#   sku - SOAP::SOAPString
#   result - SOAP::SOAPBoolean
#   errorMessage - SOAP::SOAPString
class SynchInventoryItemResponse
  attr_accessor :sku
  attr_accessor :result
  attr_accessor :errorMessage

  def initialize(sku = nil, result = nil, errorMessage = nil)
    @sku = sku
    @result = result
    @errorMessage = errorMessage
  end
end

# {http://api.channeladvisor.com/webservices/}InventoryItemQuantityAndPrice
#   sku - SOAP::SOAPString
#   quantityInfo - ChannelAdvisor::InventoryServiceSOAP::QuantityInfoSubmit
#   priceInfo - ChannelAdvisor::InventoryServiceSOAP::PriceInfo
class InventoryItemQuantityAndPrice
  attr_accessor :sku
  attr_accessor :quantityInfo
  attr_accessor :priceInfo

  def initialize(sku = nil, quantityInfo = nil, priceInfo = nil)
    @sku = sku
    @quantityInfo = quantityInfo
    @priceInfo = priceInfo
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryItemQuantityAndPrice
class ArrayOfInventoryItemQuantityAndPrice < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfUpdateInventoryItemResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfUpdateInventoryItemResponse
class APIResultOfArrayOfUpdateInventoryItemResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfUpdateInventoryItemResponse
class ArrayOfUpdateInventoryItemResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}UpdateInventoryItemResponse
#   sku - SOAP::SOAPString
#   result - SOAP::SOAPBoolean
#   errorMessage - SOAP::SOAPString
class UpdateInventoryItemResponse
  attr_accessor :sku
  attr_accessor :result
  attr_accessor :errorMessage

  def initialize(sku = nil, result = nil, errorMessage = nil)
    @sku = sku
    @result = result
    @errorMessage = errorMessage
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfString
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}FlagType
class FlagType < ::String
  BlueFlag = FlagType.new("BlueFlag")
  ExclamationPoint = FlagType.new("ExclamationPoint")
  GreenFlag = FlagType.new("GreenFlag")
  ItemCopied = FlagType.new("ItemCopied")
  NoFlag = FlagType.new("NoFlag")
  NotAvailable = FlagType.new("NotAvailable")
  Price = FlagType.new("Price")
  QuestionMark = FlagType.new("QuestionMark")
  RedFlag = FlagType.new("RedFlag")
  YellowFlag = FlagType.new("YellowFlag")
end

# {http://api.channeladvisor.com/webservices/}ShippingRateAttribute
class ShippingRateAttribute < ::String
  NotAvailable = ShippingRateAttribute.new("NotAvailable")
  Price = ShippingRateAttribute.new("Price")
  TBD = ShippingRateAttribute.new("TBD")
end

# {http://api.channeladvisor.com/webservices/}HandlingRateAttribute
class HandlingRateAttribute < ::String
  NotAvailable = HandlingRateAttribute.new("NotAvailable")
  Price = HandlingRateAttribute.new("Price")
end

# {http://api.channeladvisor.com/webservices/}InventoryItemDateRangeField
class InventoryItemDateRangeField < ::String
  CreateDate = InventoryItemDateRangeField.new("CreateDate")
  LastUpdateDate = InventoryItemDateRangeField.new("LastUpdateDate")
  QtyLastModifiedDate = InventoryItemDateRangeField.new("QtyLastModifiedDate")
end

# {http://api.channeladvisor.com/webservices/}InventoryItemQuantityField
class InventoryItemQuantityField < ::String
  Available = InventoryItemQuantityField.new("Available")
  Open = InventoryItemQuantityField.new("Open")
  PendingCheckout = InventoryItemQuantityField.new("PendingCheckout")
  PendingPayment = InventoryItemQuantityField.new("PendingPayment")
  PendingShipment = InventoryItemQuantityField.new("PendingShipment")
  Total = InventoryItemQuantityField.new("Total")
end

# {http://api.channeladvisor.com/webservices/}NumericFilterType
class NumericFilterType < ::String
  EqualTo = NumericFilterType.new("EqualTo")
  GreaterThan = NumericFilterType.new("GreaterThan")
  GreaterThanOrEqualTo = NumericFilterType.new("GreaterThanOrEqualTo")
  LessThan = NumericFilterType.new("LessThan")
  LessThanOrEqualTo = NumericFilterType.new("LessThanOrEqualTo")
end

# {http://api.channeladvisor.com/webservices/}InventoryItemSortField
class InventoryItemSortField < ::String
  Sku = InventoryItemSortField.new("Sku")
  Title = InventoryItemSortField.new("Title")
end

# {http://api.channeladvisor.com/webservices/}SortDirection
class SortDirection < ::String
  Ascending = SortDirection.new("Ascending")
  Descending = SortDirection.new("Descending")
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
  TooManyGiftWrapAmounts = ErrorCode.new("TooManyGiftWrapAmounts")
  TooManyInsuranceAmounts = ErrorCode.new("TooManyInsuranceAmounts")
  TooManySKUsRequested = ErrorCode.new("TooManySKUsRequested")
  TooManyShippingAmounts = ErrorCode.new("TooManyShippingAmounts")
  TooManyTaxAmounts = ErrorCode.new("TooManyTaxAmounts")
  TooManyVATGiftWrapAmounts = ErrorCode.new("TooManyVATGiftWrapAmounts")
  TooManyVATShippingAmounts = ErrorCode.new("TooManyVATShippingAmounts")
  Unexpected = ErrorCode.new("Unexpected")
  VATRangeOutOfRange = ErrorCode.new("VATRangeOutOfRange")
  WrongAccountSettings = ErrorCode.new("WrongAccountSettings")
  WrongCountryInfo = ErrorCode.new("WrongCountryInfo")
  WrongStateInfo = ErrorCode.new("WrongStateInfo")
  ZeroQuantity = ErrorCode.new("ZeroQuantity")
end

# {http://api.channeladvisor.com/webservices/}InventoryQuantityUpdateType
class InventoryQuantityUpdateType < ::String
  Absolute = InventoryQuantityUpdateType.new("Absolute")
  Available = InventoryQuantityUpdateType.new("Available")
  InStock = InventoryQuantityUpdateType.new("InStock")
  Relative = InventoryQuantityUpdateType.new("Relative")
  UnShipped = InventoryQuantityUpdateType.new("UnShipped")
end

# {http://api.channeladvisor.com/webservices/}DoesSkuExist
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class DoesSkuExist
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}DoesSkuExistList
#   accountID - SOAP::SOAPString
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class DoesSkuExistList
  attr_accessor :accountID
  attr_accessor :skuList

  def initialize(accountID = nil, skuList = nil)
    @accountID = accountID
    @skuList = skuList
  end
end

# {http://api.channeladvisor.com/webservices/}DoesSkuExistListResponse
#   doesSkuExistListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfDoesSkuExistResponse
class DoesSkuExistListResponse
  attr_accessor :doesSkuExistListResult

  def initialize(doesSkuExistListResult = nil)
    @doesSkuExistListResult = doesSkuExistListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemList
#   accountID - SOAP::SOAPString
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class GetInventoryItemList
  attr_accessor :accountID
  attr_accessor :skuList

  def initialize(accountID = nil, skuList = nil)
    @accountID = accountID
    @skuList = skuList
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemListResponse
#   getInventoryItemListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryItemResponse
class GetInventoryItemListResponse
  attr_accessor :getInventoryItemListResult

  def initialize(getInventoryItemListResult = nil)
    @getInventoryItemListResult = getInventoryItemListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemListWithFullDetail
#   accountID - SOAP::SOAPString
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class GetInventoryItemListWithFullDetail
  attr_accessor :accountID
  attr_accessor :skuList

  def initialize(accountID = nil, skuList = nil)
    @accountID = accountID
    @skuList = skuList
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemListWithFullDetailResponse
#   getInventoryItemListWithFullDetailResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryItemResponse
class GetInventoryItemListWithFullDetailResponse
  attr_accessor :getInventoryItemListWithFullDetailResult

  def initialize(getInventoryItemListWithFullDetailResult = nil)
    @getInventoryItemListWithFullDetailResult = getInventoryItemListWithFullDetailResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetFilteredInventoryItemList
#   accountID - SOAP::SOAPString
#   itemCriteria - ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria
#   detailLevel - ChannelAdvisor::InventoryServiceSOAP::InventoryItemDetailLevel
#   sortField - ChannelAdvisor::InventoryServiceSOAP::InventoryItemSortField
#   sortDirection - ChannelAdvisor::InventoryServiceSOAP::SortDirection
class GetFilteredInventoryItemList
  attr_accessor :accountID
  attr_accessor :itemCriteria
  attr_accessor :detailLevel
  attr_accessor :sortField
  attr_accessor :sortDirection

  def initialize(accountID = nil, itemCriteria = nil, detailLevel = nil, sortField = nil, sortDirection = nil)
    @accountID = accountID
    @itemCriteria = itemCriteria
    @detailLevel = detailLevel
    @sortField = sortField
    @sortDirection = sortDirection
  end
end

# {http://api.channeladvisor.com/webservices/}GetFilteredInventoryItemListResponse
#   getFilteredInventoryItemListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryItemResponse
class GetFilteredInventoryItemListResponse
  attr_accessor :getFilteredInventoryItemListResult

  def initialize(getFilteredInventoryItemListResult = nil)
    @getFilteredInventoryItemListResult = getFilteredInventoryItemListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetFilteredSkuList
#   accountID - SOAP::SOAPString
#   itemCriteria - ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria
#   sortField - ChannelAdvisor::InventoryServiceSOAP::InventoryItemSortField
#   sortDirection - ChannelAdvisor::InventoryServiceSOAP::SortDirection
class GetFilteredSkuList
  attr_accessor :accountID
  attr_accessor :itemCriteria
  attr_accessor :sortField
  attr_accessor :sortDirection

  def initialize(accountID = nil, itemCriteria = nil, sortField = nil, sortDirection = nil)
    @accountID = accountID
    @itemCriteria = itemCriteria
    @sortField = sortField
    @sortDirection = sortDirection
  end
end

# {http://api.channeladvisor.com/webservices/}GetFilteredSkuListResponse
#   getFilteredSkuListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfString
class GetFilteredSkuListResponse
  attr_accessor :getFilteredSkuListResult

  def initialize(getFilteredSkuListResult = nil)
    @getFilteredSkuListResult = getFilteredSkuListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemShippingInfo
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemShippingInfo
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemShippingInfoResponse
#   getInventoryItemShippingInfoResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfShippingRateInfo
class GetInventoryItemShippingInfoResponse
  attr_accessor :getInventoryItemShippingInfoResult

  def initialize(getInventoryItemShippingInfoResult = nil)
    @getInventoryItemShippingInfoResult = getInventoryItemShippingInfoResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemQuantityInfo
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemQuantityInfo
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemQuantityInfoResponse
#   getInventoryItemQuantityInfoResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfQuantityInfoResponse
class GetInventoryItemQuantityInfoResponse
  attr_accessor :getInventoryItemQuantityInfoResult

  def initialize(getInventoryItemQuantityInfoResult = nil)
    @getInventoryItemQuantityInfoResult = getInventoryItemQuantityInfoResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetClassificationConfigurationInformation
#   accountID - SOAP::SOAPString
class GetClassificationConfigurationInformation
  attr_accessor :accountID

  def initialize(accountID = nil)
    @accountID = accountID
  end
end

# {http://api.channeladvisor.com/webservices/}GetClassificationConfigurationInformationResponse
#   getClassificationConfigurationInformationResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfClassificationConfigurationInformation
class GetClassificationConfigurationInformationResponse
  attr_accessor :getClassificationConfigurationInformationResult

  def initialize(getClassificationConfigurationInformationResult = nil)
    @getClassificationConfigurationInformationResult = getClassificationConfigurationInformationResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemAttributeList
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemAttributeList
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemAttributeListResponse
#   getInventoryItemAttributeListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfAttributeInfo
class GetInventoryItemAttributeListResponse
  attr_accessor :getInventoryItemAttributeListResult

  def initialize(getInventoryItemAttributeListResult = nil)
    @getInventoryItemAttributeListResult = getInventoryItemAttributeListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemVariationInfo
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemVariationInfo
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemVariationInfoResponse
#   getInventoryItemVariationInfoResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfVariationInfo
class GetInventoryItemVariationInfoResponse
  attr_accessor :getInventoryItemVariationInfoResult

  def initialize(getInventoryItemVariationInfoResult = nil)
    @getInventoryItemVariationInfoResult = getInventoryItemVariationInfoResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemStoreInfo
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemStoreInfo
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemStoreInfoResponse
#   getInventoryItemStoreInfoResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfStoreInfo
class GetInventoryItemStoreInfoResponse
  attr_accessor :getInventoryItemStoreInfoResult

  def initialize(getInventoryItemStoreInfoResult = nil)
    @getInventoryItemStoreInfoResult = getInventoryItemStoreInfoResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemImageList
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemImageList
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemImageListResponse
#   getInventoryItemImageListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfImageInfoResponse
class GetInventoryItemImageListResponse
  attr_accessor :getInventoryItemImageListResult

  def initialize(getInventoryItemImageListResult = nil)
    @getInventoryItemImageListResult = getInventoryItemImageListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryQuantity
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryQuantity
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryQuantityResponse
#   getInventoryQuantityResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfInt32
class GetInventoryQuantityResponse
  attr_accessor :getInventoryQuantityResult

  def initialize(getInventoryQuantityResult = nil)
    @getInventoryQuantityResult = getInventoryQuantityResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryQuantityList
#   accountID - SOAP::SOAPString
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class GetInventoryQuantityList
  attr_accessor :accountID
  attr_accessor :skuList

  def initialize(accountID = nil, skuList = nil)
    @accountID = accountID
    @skuList = skuList
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryQuantityListResponse
#   getInventoryQuantityListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryQuantityResponse
class GetInventoryQuantityListResponse
  attr_accessor :getInventoryQuantityListResult

  def initialize(getInventoryQuantityListResult = nil)
    @getInventoryQuantityListResult = getInventoryQuantityListResult
  end
end

# {http://api.channeladvisor.com/webservices/}DeleteInventoryItem
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class DeleteInventoryItem
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}DeleteInventoryItemResponse
#   deleteInventoryItemResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean
class DeleteInventoryItemResponse
  attr_accessor :deleteInventoryItemResult

  def initialize(deleteInventoryItemResult = nil)
    @deleteInventoryItemResult = deleteInventoryItemResult
  end
end

# {http://api.channeladvisor.com/webservices/}SynchInventoryItem
#   accountID - SOAP::SOAPString
#   item - ChannelAdvisor::InventoryServiceSOAP::InventoryItemSubmit
class SynchInventoryItem
  attr_accessor :accountID
  attr_accessor :item

  def initialize(accountID = nil, item = nil)
    @accountID = accountID
    @item = item
  end
end

# {http://api.channeladvisor.com/webservices/}SynchInventoryItemList
#   accountID - SOAP::SOAPString
#   itemList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemSubmit
class SynchInventoryItemList
  attr_accessor :accountID
  attr_accessor :itemList

  def initialize(accountID = nil, itemList = nil)
    @accountID = accountID
    @itemList = itemList
  end
end

# {http://api.channeladvisor.com/webservices/}SynchInventoryItemListResponse
#   synchInventoryItemListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfSynchInventoryItemResponse
class SynchInventoryItemListResponse
  attr_accessor :synchInventoryItemListResult

  def initialize(synchInventoryItemListResult = nil)
    @synchInventoryItemListResult = synchInventoryItemListResult
  end
end

# {http://api.channeladvisor.com/webservices/}UpdateInventoryItemQuantityAndPrice
#   accountID - SOAP::SOAPString
#   itemQuantityAndPrice - ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityAndPrice
class UpdateInventoryItemQuantityAndPrice
  attr_accessor :accountID
  attr_accessor :itemQuantityAndPrice

  def initialize(accountID = nil, itemQuantityAndPrice = nil)
    @accountID = accountID
    @itemQuantityAndPrice = itemQuantityAndPrice
  end
end

# {http://api.channeladvisor.com/webservices/}UpdateInventoryItemQuantityAndPriceResponse
#   updateInventoryItemQuantityAndPriceResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean
class UpdateInventoryItemQuantityAndPriceResponse
  attr_accessor :updateInventoryItemQuantityAndPriceResult

  def initialize(updateInventoryItemQuantityAndPriceResult = nil)
    @updateInventoryItemQuantityAndPriceResult = updateInventoryItemQuantityAndPriceResult
  end
end

# {http://api.channeladvisor.com/webservices/}UpdateInventoryItemQuantityAndPriceList
#   accountID - SOAP::SOAPString
#   itemQuantityAndPriceList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemQuantityAndPrice
class UpdateInventoryItemQuantityAndPriceList
  attr_accessor :accountID
  attr_accessor :itemQuantityAndPriceList

  def initialize(accountID = nil, itemQuantityAndPriceList = nil)
    @accountID = accountID
    @itemQuantityAndPriceList = itemQuantityAndPriceList
  end
end

# {http://api.channeladvisor.com/webservices/}UpdateInventoryItemQuantityAndPriceListResponse
#   updateInventoryItemQuantityAndPriceListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfUpdateInventoryItemResponse
class UpdateInventoryItemQuantityAndPriceListResponse
  attr_accessor :updateInventoryItemQuantityAndPriceListResult

  def initialize(updateInventoryItemQuantityAndPriceListResult = nil)
    @updateInventoryItemQuantityAndPriceListResult = updateInventoryItemQuantityAndPriceListResult
  end
end

# {http://api.channeladvisor.com/webservices/}AssignLabelListToInventoryItemList
#   accountID - SOAP::SOAPString
#   labelList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
#   createLabelIfNotExist - SOAP::SOAPBoolean
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
#   assignReasonDesc - SOAP::SOAPString
class AssignLabelListToInventoryItemList
  attr_accessor :accountID
  attr_accessor :labelList
  attr_accessor :createLabelIfNotExist
  attr_accessor :skuList
  attr_accessor :assignReasonDesc

  def initialize(accountID = nil, labelList = nil, createLabelIfNotExist = nil, skuList = nil, assignReasonDesc = nil)
    @accountID = accountID
    @labelList = labelList
    @createLabelIfNotExist = createLabelIfNotExist
    @skuList = skuList
    @assignReasonDesc = assignReasonDesc
  end
end

# {http://api.channeladvisor.com/webservices/}AssignLabelListToInventoryItemListResponse
#   assignLabelListToInventoryItemListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean
class AssignLabelListToInventoryItemListResponse
  attr_accessor :assignLabelListToInventoryItemListResult

  def initialize(assignLabelListToInventoryItemListResult = nil)
    @assignLabelListToInventoryItemListResult = assignLabelListToInventoryItemListResult
  end
end

# {http://api.channeladvisor.com/webservices/}RemoveLabelListFromInventoryItemList
#   accountID - SOAP::SOAPString
#   labelList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
#   removeReasonDesc - SOAP::SOAPString
class RemoveLabelListFromInventoryItemList
  attr_accessor :accountID
  attr_accessor :labelList
  attr_accessor :skuList
  attr_accessor :removeReasonDesc

  def initialize(accountID = nil, labelList = nil, skuList = nil, removeReasonDesc = nil)
    @accountID = accountID
    @labelList = labelList
    @skuList = skuList
    @removeReasonDesc = removeReasonDesc
  end
end

# {http://api.channeladvisor.com/webservices/}RemoveLabelListFromInventoryItemListResponse
#   removeLabelListFromInventoryItemListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean
class RemoveLabelListFromInventoryItemListResponse
  attr_accessor :removeLabelListFromInventoryItemListResult

  def initialize(removeLabelListFromInventoryItemListResult = nil)
    @removeLabelListFromInventoryItemListResult = removeLabelListFromInventoryItemListResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
