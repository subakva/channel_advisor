module ChannelAdvisor; module InventoryServiceSOAP

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsWebservices = "http://api.channeladvisor.com/webservices/"

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfString,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfDoesSkuExistResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfDoesSkuExistResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfDoesSkuExistResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfDoesSkuExistResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfDoesSkuExistResponse"),
    :schema_element => [
      ["doesSkuExistResponse", ["ChannelAdvisor::InventoryServiceSOAP::DoesSkuExistResponse[]", XSD::QName.new(NsWebservices, "DoesSkuExistResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::DoesSkuExistResponse,
    :schema_type => XSD::QName.new(NsWebservices, "DoesSkuExistResponse"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["result", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "Result")]],
      ["errorMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ErrorMessage")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfInventoryItemResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInventoryItemResponse"),
    :schema_element => [
      ["inventoryItemResponse", ["ChannelAdvisor::InventoryServiceSOAP::InventoryItemResponse[]", XSD::QName.new(NsWebservices, "InventoryItemResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemResponse"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Title")], [0, 1]],
      ["subtitle", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Subtitle")], [0, 1]],
      ["shortDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ShortDescription")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Description")], [0, 1]],
      ["weight", ["SOAP::SOAPDouble", XSD::QName.new(NsWebservices, "Weight")]],
      ["supplierCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SupplierCode")], [0, 1]],
      ["warehouseLocation", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "WarehouseLocation")], [0, 1]],
      ["taxProductCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "TaxProductCode")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::InventoryServiceSOAP::FlagType", XSD::QName.new(NsWebservices, "FlagStyle")]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagDescription")], [0, 1]],
      ["isBlocked", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IsBlocked")]],
      ["blockComment", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "BlockComment")], [0, 1]],
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ASIN")], [0, 1]],
      ["iSBN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ISBN")], [0, 1]],
      ["uPC", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "UPC")], [0, 1]],
      ["mPN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "MPN")], [0, 1]],
      ["eAN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "EAN")], [0, 1]],
      ["quantityInfo", ["ChannelAdvisor::InventoryServiceSOAP::QuantityInfoResponse", XSD::QName.new(NsWebservices, "QuantityInfo")], [0, 1]],
      ["priceInfo", ["ChannelAdvisor::InventoryServiceSOAP::PriceInfo", XSD::QName.new(NsWebservices, "PriceInfo")], [0, 1]],
      ["classificationInfo", ["ChannelAdvisor::InventoryServiceSOAP::ClassificationInfo", XSD::QName.new(NsWebservices, "ClassificationInfo")], [0, 1]],
      ["variationInfo", ["ChannelAdvisor::InventoryServiceSOAP::VariationInfo", XSD::QName.new(NsWebservices, "VariationInfo")], [0, 1]],
      ["storeInfo", ["ChannelAdvisor::InventoryServiceSOAP::StoreInfo", XSD::QName.new(NsWebservices, "StoreInfo")], [0, 1]],
      ["imageList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoResponse", XSD::QName.new(NsWebservices, "ImageList")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::InventoryServiceSOAP::ShippingInfo", XSD::QName.new(NsWebservices, "ShippingInfo")], [0, 1]],
      ["metaDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "MetaDescription")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::QuantityInfoResponse,
    :schema_type => XSD::QName.new(NsWebservices, "QuantityInfoResponse"),
    :schema_element => [
      ["total", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Total")]],
      ["available", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Available")]],
      ["open", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Open")]],
      ["pendingCheckout", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingCheckout")]],
      ["pendingPayment", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingPayment")]],
      ["pendingShipment", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingShipment")]],
      ["isScheduled", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IsScheduled")]],
      ["openPooled", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "OpenPooled")]],
      ["pendingCheckoutPooled", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingCheckoutPooled")]],
      ["pendingPaymentPooled", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingPaymentPooled")]],
      ["pendingShipmentPooled", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingShipmentPooled")]],
      ["totalPooled", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "TotalPooled")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::PriceInfo,
    :schema_type => XSD::QName.new(NsWebservices, "PriceInfo"),
    :schema_element => [
      ["cost", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "Cost")]],
      ["retailPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "RetailPrice")]],
      ["startingPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "StartingPrice")]],
      ["reservePrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "ReservePrice")]],
      ["takeItPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "TakeItPrice")]],
      ["secondChanceOfferPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "SecondChanceOfferPrice")]],
      ["storePrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "StorePrice")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ClassificationInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ClassificationInfo"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Name")], [0, 1]],
      ["attributeList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationAttributeInfo", XSD::QName.new(NsWebservices, "AttributeList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationAttributeInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfClassificationAttributeInfo"),
    :schema_element => [
      ["classificationAttributeInfo", ["ChannelAdvisor::InventoryServiceSOAP::ClassificationAttributeInfo[]", XSD::QName.new(NsWebservices, "ClassificationAttributeInfo")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ClassificationAttributeInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ClassificationAttributeInfo"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Name")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Value")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::VariationInfo,
    :schema_type => XSD::QName.new(NsWebservices, "VariationInfo"),
    :schema_element => [
      ["isInRelationship", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IsInRelationship")]],
      ["relationshipName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "RelationshipName")], [0, 1]],
      ["isParent", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IsParent")]],
      ["parentSku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ParentSku")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::StoreInfo,
    :schema_type => XSD::QName.new(NsWebservices, "StoreInfo"),
    :schema_element => [
      ["displayInStore", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "DisplayInStore")]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Title")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Description")], [0, 1]],
      ["categoryID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "CategoryID")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfImageInfoResponse"),
    :schema_element => [
      ["imageInfoResponse", ["ChannelAdvisor::InventoryServiceSOAP::ImageInfoResponse[]", XSD::QName.new(NsWebservices, "ImageInfoResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ImageInfoResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ImageInfoResponse"),
    :schema_element => [
      ["placementName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PlacementName")], [0, 1]],
      ["folderName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FolderName")], [0, 1]],
      ["url", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Url")], [0, 1]],
      ["imageThumbList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageThumbInfo", XSD::QName.new(NsWebservices, "ImageThumbList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageThumbInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfImageThumbInfo"),
    :schema_element => [
      ["imageThumbInfo", ["ChannelAdvisor::InventoryServiceSOAP::ImageThumbInfo[]", XSD::QName.new(NsWebservices, "ImageThumbInfo")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ImageThumbInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ImageThumbInfo"),
    :schema_element => [
      ["typeName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "TypeName")], [0, 1]],
      ["url", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Url")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ShippingInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingInfo"),
    :schema_element => [
      ["distributionCenterCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DistributionCenterCode")], [0, 1]],
      ["shippingRateList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfShippingRateInfo", XSD::QName.new(NsWebservices, "ShippingRateList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfShippingRateInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfShippingRateInfo"),
    :schema_element => [
      ["shippingRateInfo", ["ChannelAdvisor::InventoryServiceSOAP::ShippingRateInfo[]", XSD::QName.new(NsWebservices, "ShippingRateInfo")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ShippingRateInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingRateInfo"),
    :schema_element => [
      ["destinationZoneName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DestinationZoneName")], [0, 1]],
      ["carrierCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CarrierCode")], [0, 1]],
      ["classCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassCode")], [0, 1]],
      ["firstItemRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "FirstItemRate")]],
      ["additionalItemRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "AdditionalItemRate")]],
      ["firstItemHandlingRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "FirstItemHandlingRate")]],
      ["additionalItemHandlingRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "AdditionalItemHandlingRate")]],
      ["freeShippingIfBuyItNow", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "FreeShippingIfBuyItNow")]],
      ["firstItemRateAttribute", ["ChannelAdvisor::InventoryServiceSOAP::ShippingRateAttribute", XSD::QName.new(NsWebservices, "FirstItemRateAttribute")]],
      ["firstItemHandlingRateAttribute", ["ChannelAdvisor::InventoryServiceSOAP::HandlingRateAttribute", XSD::QName.new(NsWebservices, "FirstItemHandlingRateAttribute")], [0, 1]],
      ["additionalItemRateAttribute", ["ChannelAdvisor::InventoryServiceSOAP::ShippingRateAttribute", XSD::QName.new(NsWebservices, "AdditionalItemRateAttribute")]],
      ["additionalItemHandlingRateAttribute", ["ChannelAdvisor::InventoryServiceSOAP::HandlingRateAttribute", XSD::QName.new(NsWebservices, "AdditionalItemHandlingRateAttribute")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemCriteria"),
    :schema_element => [
      ["dateRangeField", ["ChannelAdvisor::InventoryServiceSOAP::InventoryItemDateRangeField", XSD::QName.new(NsWebservices, "DateRangeField")]],
      ["dateRangeStartGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsWebservices, "DateRangeStartGMT")]],
      ["dateRangeEndGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsWebservices, "DateRangeEndGMT")]],
      ["partialSku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PartialSku")], [0, 1]],
      ["skuStartsWith", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SkuStartsWith")], [0, 1]],
      ["skuEndsWith", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SkuEndsWith")], [0, 1]],
      ["classificationName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassificationName")], [0, 1]],
      ["labelName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "LabelName")], [0, 1]],
      ["quantityCheckField", ["ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityField", XSD::QName.new(NsWebservices, "QuantityCheckField")]],
      ["quantityCheckType", ["ChannelAdvisor::InventoryServiceSOAP::NumericFilterType", XSD::QName.new(NsWebservices, "QuantityCheckType")]],
      ["quantityCheckValue", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "QuantityCheckValue")]],
      ["pageNumber", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PageNumber")]],
      ["pageSize", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PageSize")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemDetailLevel,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemDetailLevel"),
    :schema_element => [
      ["includeQuantityInfo", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IncludeQuantityInfo")]],
      ["includePriceInfo", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IncludePriceInfo")]],
      ["includeClassificationInfo", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IncludeClassificationInfo")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfShippingRateInfo,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfShippingRateInfo"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfShippingRateInfo", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfQuantityInfoResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfQuantityInfoResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::QuantityInfoResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfClassificationConfigurationInformation,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfClassificationConfigurationInformation"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformation", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformation,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfClassificationConfigurationInformation"),
    :schema_element => [
      ["classificationConfigurationInformation", ["ChannelAdvisor::InventoryServiceSOAP::ClassificationConfigurationInformation[]", XSD::QName.new(NsWebservices, "ClassificationConfigurationInformation")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ClassificationConfigurationInformation,
    :schema_type => XSD::QName.new(NsWebservices, "ClassificationConfigurationInformation"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Name")], [0, 1]],
      ["classificationConfigurationInformationAttributeArray", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformationAttribute", XSD::QName.new(NsWebservices, "ClassificationConfigurationInformationAttributeArray")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformationAttribute,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfClassificationConfigurationInformationAttribute"),
    :schema_element => [
      ["classificationConfigurationInformationAttribute", ["ChannelAdvisor::InventoryServiceSOAP::ClassificationConfigurationInformationAttribute[]", XSD::QName.new(NsWebservices, "ClassificationConfigurationInformationAttribute")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ClassificationConfigurationInformationAttribute,
    :schema_type => XSD::QName.new(NsWebservices, "ClassificationConfigurationInformationAttribute"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Name")], [0, 1]],
      ["defaultValue", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DefaultValue")], [0, 1]],
      ["listOfChoices", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ListOfChoices")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfClassificationAttributeInfo,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfClassificationAttributeInfo"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationAttributeInfo", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfVariationInfo,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfVariationInfo"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::VariationInfo", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfStoreInfo,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfStoreInfo"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::StoreInfo", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfImageInfoResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfImageInfoResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemSubmit"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Title")], [0, 1]],
      ["subtitle", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Subtitle")], [0, 1]],
      ["shortDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ShortDescription")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Description")], [0, 1]],
      ["weight", ["SOAP::SOAPDouble", XSD::QName.new(NsWebservices, "Weight")]],
      ["supplierCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SupplierCode")], [0, 1]],
      ["warehouseLocation", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "WarehouseLocation")], [0, 1]],
      ["taxProductCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "TaxProductCode")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::InventoryServiceSOAP::FlagType", XSD::QName.new(NsWebservices, "FlagStyle")]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagDescription")], [0, 1]],
      ["isBlocked", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IsBlocked")]],
      ["blockComment", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "BlockComment")], [0, 1]],
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ASIN")], [0, 1]],
      ["iSBN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ISBN")], [0, 1]],
      ["uPC", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "UPC")], [0, 1]],
      ["mPN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "MPN")], [0, 1]],
      ["eAN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "EAN")], [0, 1]],
      ["quantityInfo", ["ChannelAdvisor::InventoryServiceSOAP::QuantityInfoSubmit", XSD::QName.new(NsWebservices, "QuantityInfo")], [0, 1]],
      ["priceInfo", ["ChannelAdvisor::InventoryServiceSOAP::PriceInfo", XSD::QName.new(NsWebservices, "PriceInfo")], [0, 1]],
      ["classificationInfo", ["ChannelAdvisor::InventoryServiceSOAP::ClassificationInfo", XSD::QName.new(NsWebservices, "ClassificationInfo")], [0, 1]],
      ["variationInfo", ["ChannelAdvisor::InventoryServiceSOAP::VariationInfo", XSD::QName.new(NsWebservices, "VariationInfo")], [0, 1]],
      ["storeInfo", ["ChannelAdvisor::InventoryServiceSOAP::StoreInfo", XSD::QName.new(NsWebservices, "StoreInfo")], [0, 1]],
      ["imageList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoSubmit", XSD::QName.new(NsWebservices, "ImageList")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::InventoryServiceSOAP::ShippingInfo", XSD::QName.new(NsWebservices, "ShippingInfo")], [0, 1]],
      ["labelList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", XSD::QName.new(NsWebservices, "LabelList")], [0, 1]],
      ["metaDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "MetaDescription")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::QuantityInfoSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "QuantityInfoSubmit"),
    :schema_element => [
      ["updateType", ["ChannelAdvisor::InventoryServiceSOAP::InventoryQuantityUpdateType", XSD::QName.new(NsWebservices, "UpdateType")]],
      ["total", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Total")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfImageInfoSubmit"),
    :schema_element => [
      ["imageInfoSubmit", ["ChannelAdvisor::InventoryServiceSOAP::ImageInfoSubmit[]", XSD::QName.new(NsWebservices, "ImageInfoSubmit")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ImageInfoSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ImageInfoSubmit"),
    :schema_element => [
      ["placementName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PlacementName")], [0, 1]],
      ["folderName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FolderName")], [0, 1]],
      ["filenameOrUrl", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FilenameOrUrl")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryQuantityResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfInventoryQuantityResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryQuantityResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryQuantityResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInventoryQuantityResponse"),
    :schema_element => [
      ["inventoryQuantityResponse", ["ChannelAdvisor::InventoryServiceSOAP::InventoryQuantityResponse[]", XSD::QName.new(NsWebservices, "InventoryQuantityResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryQuantityResponse,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryQuantityResponse"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SKU")], [0, 1]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Quantity")]],
      ["messageCode", ["ChannelAdvisor::InventoryServiceSOAP::ErrorCode", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInventoryItemSubmit"),
    :schema_element => [
      ["inventoryItemSubmit", ["ChannelAdvisor::InventoryServiceSOAP::InventoryItemSubmit[]", XSD::QName.new(NsWebservices, "InventoryItemSubmit")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfSynchInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfSynchInventoryItemResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfSynchInventoryItemResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfSynchInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfSynchInventoryItemResponse"),
    :schema_element => [
      ["synchInventoryItemResponse", ["ChannelAdvisor::InventoryServiceSOAP::SynchInventoryItemResponse[]", XSD::QName.new(NsWebservices, "SynchInventoryItemResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::SynchInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "SynchInventoryItemResponse"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["result", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "Result")]],
      ["errorMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ErrorMessage")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityAndPrice,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemQuantityAndPrice"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["quantityInfo", ["ChannelAdvisor::InventoryServiceSOAP::QuantityInfoSubmit", XSD::QName.new(NsWebservices, "QuantityInfo")], [0, 1]],
      ["priceInfo", ["ChannelAdvisor::InventoryServiceSOAP::PriceInfo", XSD::QName.new(NsWebservices, "PriceInfo")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemQuantityAndPrice,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInventoryItemQuantityAndPrice"),
    :schema_element => [
      ["inventoryItemQuantityAndPrice", ["ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityAndPrice[]", XSD::QName.new(NsWebservices, "InventoryItemQuantityAndPrice")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfUpdateInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfUpdateInventoryItemResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfUpdateInventoryItemResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfUpdateInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfUpdateInventoryItemResponse"),
    :schema_element => [
      ["updateInventoryItemResponse", ["ChannelAdvisor::InventoryServiceSOAP::UpdateInventoryItemResponse[]", XSD::QName.new(NsWebservices, "UpdateInventoryItemResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::UpdateInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "UpdateInventoryItemResponse"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["result", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "Result")]],
      ["errorMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ErrorMessage")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::FlagType,
    :schema_type => XSD::QName.new(NsWebservices, "FlagType")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ShippingRateAttribute,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingRateAttribute")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::HandlingRateAttribute,
    :schema_type => XSD::QName.new(NsWebservices, "HandlingRateAttribute")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemDateRangeField,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemDateRangeField")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityField,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemQuantityField")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::NumericFilterType,
    :schema_type => XSD::QName.new(NsWebservices, "NumericFilterType")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemSortField,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemSortField")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::SortDirection,
    :schema_type => XSD::QName.new(NsWebservices, "SortDirection")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryQuantityUpdateType,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryQuantityUpdateType")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ErrorCode,
    :schema_type => XSD::QName.new(NsWebservices, "ErrorCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfString,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfDoesSkuExistResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfDoesSkuExistResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfDoesSkuExistResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfDoesSkuExistResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfDoesSkuExistResponse"),
    :schema_element => [
      ["doesSkuExistResponse", ["ChannelAdvisor::InventoryServiceSOAP::DoesSkuExistResponse[]", XSD::QName.new(NsWebservices, "DoesSkuExistResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::DoesSkuExistResponse,
    :schema_type => XSD::QName.new(NsWebservices, "DoesSkuExistResponse"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["result", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "Result")]],
      ["errorMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ErrorMessage")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfInventoryItemResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInventoryItemResponse"),
    :schema_element => [
      ["inventoryItemResponse", ["ChannelAdvisor::InventoryServiceSOAP::InventoryItemResponse[]", XSD::QName.new(NsWebservices, "InventoryItemResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemResponse"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Title")], [0, 1]],
      ["subtitle", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Subtitle")], [0, 1]],
      ["shortDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ShortDescription")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Description")], [0, 1]],
      ["weight", ["SOAP::SOAPDouble", XSD::QName.new(NsWebservices, "Weight")]],
      ["supplierCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SupplierCode")], [0, 1]],
      ["warehouseLocation", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "WarehouseLocation")], [0, 1]],
      ["taxProductCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "TaxProductCode")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::InventoryServiceSOAP::FlagType", XSD::QName.new(NsWebservices, "FlagStyle")]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagDescription")], [0, 1]],
      ["isBlocked", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IsBlocked")]],
      ["blockComment", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "BlockComment")], [0, 1]],
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ASIN")], [0, 1]],
      ["iSBN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ISBN")], [0, 1]],
      ["uPC", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "UPC")], [0, 1]],
      ["mPN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "MPN")], [0, 1]],
      ["eAN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "EAN")], [0, 1]],
      ["quantityInfo", ["ChannelAdvisor::InventoryServiceSOAP::QuantityInfoResponse", XSD::QName.new(NsWebservices, "QuantityInfo")], [0, 1]],
      ["priceInfo", ["ChannelAdvisor::InventoryServiceSOAP::PriceInfo", XSD::QName.new(NsWebservices, "PriceInfo")], [0, 1]],
      ["classificationInfo", ["ChannelAdvisor::InventoryServiceSOAP::ClassificationInfo", XSD::QName.new(NsWebservices, "ClassificationInfo")], [0, 1]],
      ["variationInfo", ["ChannelAdvisor::InventoryServiceSOAP::VariationInfo", XSD::QName.new(NsWebservices, "VariationInfo")], [0, 1]],
      ["storeInfo", ["ChannelAdvisor::InventoryServiceSOAP::StoreInfo", XSD::QName.new(NsWebservices, "StoreInfo")], [0, 1]],
      ["imageList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoResponse", XSD::QName.new(NsWebservices, "ImageList")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::InventoryServiceSOAP::ShippingInfo", XSD::QName.new(NsWebservices, "ShippingInfo")], [0, 1]],
      ["metaDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "MetaDescription")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::QuantityInfoResponse,
    :schema_type => XSD::QName.new(NsWebservices, "QuantityInfoResponse"),
    :schema_element => [
      ["total", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Total")]],
      ["available", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Available")]],
      ["open", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Open")]],
      ["pendingCheckout", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingCheckout")]],
      ["pendingPayment", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingPayment")]],
      ["pendingShipment", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingShipment")]],
      ["isScheduled", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IsScheduled")]],
      ["openPooled", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "OpenPooled")]],
      ["pendingCheckoutPooled", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingCheckoutPooled")]],
      ["pendingPaymentPooled", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingPaymentPooled")]],
      ["pendingShipmentPooled", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PendingShipmentPooled")]],
      ["totalPooled", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "TotalPooled")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::PriceInfo,
    :schema_type => XSD::QName.new(NsWebservices, "PriceInfo"),
    :schema_element => [
      ["cost", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "Cost")]],
      ["retailPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "RetailPrice")]],
      ["startingPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "StartingPrice")]],
      ["reservePrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "ReservePrice")]],
      ["takeItPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "TakeItPrice")]],
      ["secondChanceOfferPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "SecondChanceOfferPrice")]],
      ["storePrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "StorePrice")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ClassificationInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ClassificationInfo"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Name")], [0, 1]],
      ["attributeList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationAttributeInfo", XSD::QName.new(NsWebservices, "AttributeList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationAttributeInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfClassificationAttributeInfo"),
    :schema_element => [
      ["classificationAttributeInfo", ["ChannelAdvisor::InventoryServiceSOAP::ClassificationAttributeInfo[]", XSD::QName.new(NsWebservices, "ClassificationAttributeInfo")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ClassificationAttributeInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ClassificationAttributeInfo"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Name")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::VariationInfo,
    :schema_type => XSD::QName.new(NsWebservices, "VariationInfo"),
    :schema_element => [
      ["isInRelationship", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IsInRelationship")]],
      ["relationshipName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "RelationshipName")], [0, 1]],
      ["isParent", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IsParent")]],
      ["parentSku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ParentSku")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::StoreInfo,
    :schema_type => XSD::QName.new(NsWebservices, "StoreInfo"),
    :schema_element => [
      ["displayInStore", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "DisplayInStore")]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Title")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Description")], [0, 1]],
      ["categoryID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "CategoryID")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfImageInfoResponse"),
    :schema_element => [
      ["imageInfoResponse", ["ChannelAdvisor::InventoryServiceSOAP::ImageInfoResponse[]", XSD::QName.new(NsWebservices, "ImageInfoResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ImageInfoResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ImageInfoResponse"),
    :schema_element => [
      ["placementName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PlacementName")], [0, 1]],
      ["folderName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FolderName")], [0, 1]],
      ["url", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Url")], [0, 1]],
      ["imageThumbList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageThumbInfo", XSD::QName.new(NsWebservices, "ImageThumbList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageThumbInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfImageThumbInfo"),
    :schema_element => [
      ["imageThumbInfo", ["ChannelAdvisor::InventoryServiceSOAP::ImageThumbInfo[]", XSD::QName.new(NsWebservices, "ImageThumbInfo")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ImageThumbInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ImageThumbInfo"),
    :schema_element => [
      ["typeName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "TypeName")], [0, 1]],
      ["url", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Url")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ShippingInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingInfo"),
    :schema_element => [
      ["distributionCenterCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DistributionCenterCode")], [0, 1]],
      ["shippingRateList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfShippingRateInfo", XSD::QName.new(NsWebservices, "ShippingRateList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfShippingRateInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfShippingRateInfo"),
    :schema_element => [
      ["shippingRateInfo", ["ChannelAdvisor::InventoryServiceSOAP::ShippingRateInfo[]", XSD::QName.new(NsWebservices, "ShippingRateInfo")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ShippingRateInfo,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingRateInfo"),
    :schema_element => [
      ["destinationZoneName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DestinationZoneName")], [0, 1]],
      ["carrierCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CarrierCode")], [0, 1]],
      ["classCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassCode")], [0, 1]],
      ["firstItemRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "FirstItemRate")]],
      ["additionalItemRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "AdditionalItemRate")]],
      ["firstItemHandlingRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "FirstItemHandlingRate")]],
      ["additionalItemHandlingRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "AdditionalItemHandlingRate")]],
      ["freeShippingIfBuyItNow", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "FreeShippingIfBuyItNow")]],
      ["firstItemRateAttribute", ["ChannelAdvisor::InventoryServiceSOAP::ShippingRateAttribute", XSD::QName.new(NsWebservices, "FirstItemRateAttribute")]],
      ["firstItemHandlingRateAttribute", ["ChannelAdvisor::InventoryServiceSOAP::HandlingRateAttribute", XSD::QName.new(NsWebservices, "FirstItemHandlingRateAttribute")], [0, 1]],
      ["additionalItemRateAttribute", ["ChannelAdvisor::InventoryServiceSOAP::ShippingRateAttribute", XSD::QName.new(NsWebservices, "AdditionalItemRateAttribute")]],
      ["additionalItemHandlingRateAttribute", ["ChannelAdvisor::InventoryServiceSOAP::HandlingRateAttribute", XSD::QName.new(NsWebservices, "AdditionalItemHandlingRateAttribute")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemCriteria"),
    :schema_element => [
      ["dateRangeField", ["ChannelAdvisor::InventoryServiceSOAP::InventoryItemDateRangeField", XSD::QName.new(NsWebservices, "DateRangeField")]],
      ["dateRangeStartGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsWebservices, "DateRangeStartGMT")]],
      ["dateRangeEndGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsWebservices, "DateRangeEndGMT")]],
      ["partialSku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PartialSku")], [0, 1]],
      ["skuStartsWith", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SkuStartsWith")], [0, 1]],
      ["skuEndsWith", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SkuEndsWith")], [0, 1]],
      ["classificationName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassificationName")], [0, 1]],
      ["labelName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "LabelName")], [0, 1]],
      ["quantityCheckField", ["ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityField", XSD::QName.new(NsWebservices, "QuantityCheckField")]],
      ["quantityCheckType", ["ChannelAdvisor::InventoryServiceSOAP::NumericFilterType", XSD::QName.new(NsWebservices, "QuantityCheckType")]],
      ["quantityCheckValue", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "QuantityCheckValue")]],
      ["pageNumber", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PageNumber")]],
      ["pageSize", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "PageSize")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemDetailLevel,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemDetailLevel"),
    :schema_element => [
      ["includeQuantityInfo", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IncludeQuantityInfo")]],
      ["includePriceInfo", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IncludePriceInfo")]],
      ["includeClassificationInfo", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IncludeClassificationInfo")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfShippingRateInfo,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfShippingRateInfo"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfShippingRateInfo", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfQuantityInfoResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfQuantityInfoResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::QuantityInfoResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfClassificationConfigurationInformation,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfClassificationConfigurationInformation"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformation", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformation,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfClassificationConfigurationInformation"),
    :schema_element => [
      ["classificationConfigurationInformation", ["ChannelAdvisor::InventoryServiceSOAP::ClassificationConfigurationInformation[]", XSD::QName.new(NsWebservices, "ClassificationConfigurationInformation")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ClassificationConfigurationInformation,
    :schema_type => XSD::QName.new(NsWebservices, "ClassificationConfigurationInformation"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Name")], [0, 1]],
      ["classificationConfigurationInformationAttributeArray", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformationAttribute", XSD::QName.new(NsWebservices, "ClassificationConfigurationInformationAttributeArray")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformationAttribute,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfClassificationConfigurationInformationAttribute"),
    :schema_element => [
      ["classificationConfigurationInformationAttribute", ["ChannelAdvisor::InventoryServiceSOAP::ClassificationConfigurationInformationAttribute[]", XSD::QName.new(NsWebservices, "ClassificationConfigurationInformationAttribute")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ClassificationConfigurationInformationAttribute,
    :schema_type => XSD::QName.new(NsWebservices, "ClassificationConfigurationInformationAttribute"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Name")], [0, 1]],
      ["defaultValue", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DefaultValue")], [0, 1]],
      ["listOfChoices", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ListOfChoices")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfClassificationAttributeInfo,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfClassificationAttributeInfo"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationAttributeInfo", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfVariationInfo,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfVariationInfo"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::VariationInfo", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfStoreInfo,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfStoreInfo"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::StoreInfo", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfImageInfoResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfImageInfoResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemSubmit"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Title")], [0, 1]],
      ["subtitle", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Subtitle")], [0, 1]],
      ["shortDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ShortDescription")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Description")], [0, 1]],
      ["weight", ["SOAP::SOAPDouble", XSD::QName.new(NsWebservices, "Weight")]],
      ["supplierCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SupplierCode")], [0, 1]],
      ["warehouseLocation", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "WarehouseLocation")], [0, 1]],
      ["taxProductCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "TaxProductCode")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::InventoryServiceSOAP::FlagType", XSD::QName.new(NsWebservices, "FlagStyle")]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagDescription")], [0, 1]],
      ["isBlocked", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "IsBlocked")]],
      ["blockComment", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "BlockComment")], [0, 1]],
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ASIN")], [0, 1]],
      ["iSBN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ISBN")], [0, 1]],
      ["uPC", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "UPC")], [0, 1]],
      ["mPN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "MPN")], [0, 1]],
      ["eAN", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "EAN")], [0, 1]],
      ["quantityInfo", ["ChannelAdvisor::InventoryServiceSOAP::QuantityInfoSubmit", XSD::QName.new(NsWebservices, "QuantityInfo")], [0, 1]],
      ["priceInfo", ["ChannelAdvisor::InventoryServiceSOAP::PriceInfo", XSD::QName.new(NsWebservices, "PriceInfo")], [0, 1]],
      ["classificationInfo", ["ChannelAdvisor::InventoryServiceSOAP::ClassificationInfo", XSD::QName.new(NsWebservices, "ClassificationInfo")], [0, 1]],
      ["variationInfo", ["ChannelAdvisor::InventoryServiceSOAP::VariationInfo", XSD::QName.new(NsWebservices, "VariationInfo")], [0, 1]],
      ["storeInfo", ["ChannelAdvisor::InventoryServiceSOAP::StoreInfo", XSD::QName.new(NsWebservices, "StoreInfo")], [0, 1]],
      ["imageList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoSubmit", XSD::QName.new(NsWebservices, "ImageList")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::InventoryServiceSOAP::ShippingInfo", XSD::QName.new(NsWebservices, "ShippingInfo")], [0, 1]],
      ["labelList", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", XSD::QName.new(NsWebservices, "LabelList")], [0, 1]],
      ["metaDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "MetaDescription")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::QuantityInfoSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "QuantityInfoSubmit"),
    :schema_element => [
      ["updateType", ["ChannelAdvisor::InventoryServiceSOAP::InventoryQuantityUpdateType", XSD::QName.new(NsWebservices, "UpdateType")]],
      ["total", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Total")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfImageInfoSubmit"),
    :schema_element => [
      ["imageInfoSubmit", ["ChannelAdvisor::InventoryServiceSOAP::ImageInfoSubmit[]", XSD::QName.new(NsWebservices, "ImageInfoSubmit")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ImageInfoSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ImageInfoSubmit"),
    :schema_element => [
      ["placementName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PlacementName")], [0, 1]],
      ["folderName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FolderName")], [0, 1]],
      ["filenameOrUrl", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FilenameOrUrl")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryQuantityResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfInventoryQuantityResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryQuantityResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryQuantityResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInventoryQuantityResponse"),
    :schema_element => [
      ["inventoryQuantityResponse", ["ChannelAdvisor::InventoryServiceSOAP::InventoryQuantityResponse[]", XSD::QName.new(NsWebservices, "InventoryQuantityResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryQuantityResponse,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryQuantityResponse"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SKU")], [0, 1]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Quantity")]],
      ["messageCode", ["ChannelAdvisor::InventoryServiceSOAP::ErrorCode", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInventoryItemSubmit"),
    :schema_element => [
      ["inventoryItemSubmit", ["ChannelAdvisor::InventoryServiceSOAP::InventoryItemSubmit[]", XSD::QName.new(NsWebservices, "InventoryItemSubmit")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfSynchInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfSynchInventoryItemResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfSynchInventoryItemResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfSynchInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfSynchInventoryItemResponse"),
    :schema_element => [
      ["synchInventoryItemResponse", ["ChannelAdvisor::InventoryServiceSOAP::SynchInventoryItemResponse[]", XSD::QName.new(NsWebservices, "SynchInventoryItemResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::SynchInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "SynchInventoryItemResponse"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["result", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "Result")]],
      ["errorMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ErrorMessage")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityAndPrice,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemQuantityAndPrice"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["quantityInfo", ["ChannelAdvisor::InventoryServiceSOAP::QuantityInfoSubmit", XSD::QName.new(NsWebservices, "QuantityInfo")], [0, 1]],
      ["priceInfo", ["ChannelAdvisor::InventoryServiceSOAP::PriceInfo", XSD::QName.new(NsWebservices, "PriceInfo")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemQuantityAndPrice,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInventoryItemQuantityAndPrice"),
    :schema_element => [
      ["inventoryItemQuantityAndPrice", ["ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityAndPrice[]", XSD::QName.new(NsWebservices, "InventoryItemQuantityAndPrice")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfUpdateInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfUpdateInventoryItemResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::InventoryServiceSOAP::ArrayOfUpdateInventoryItemResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ArrayOfUpdateInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfUpdateInventoryItemResponse"),
    :schema_element => [
      ["updateInventoryItemResponse", ["ChannelAdvisor::InventoryServiceSOAP::UpdateInventoryItemResponse[]", XSD::QName.new(NsWebservices, "UpdateInventoryItemResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::UpdateInventoryItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "UpdateInventoryItemResponse"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["result", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "Result")]],
      ["errorMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ErrorMessage")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::InventoryServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::FlagType,
    :schema_type => XSD::QName.new(NsWebservices, "FlagType")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ShippingRateAttribute,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingRateAttribute")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::HandlingRateAttribute,
    :schema_type => XSD::QName.new(NsWebservices, "HandlingRateAttribute")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemDateRangeField,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemDateRangeField")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityField,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemQuantityField")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::NumericFilterType,
    :schema_type => XSD::QName.new(NsWebservices, "NumericFilterType")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryItemSortField,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryItemSortField")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::SortDirection,
    :schema_type => XSD::QName.new(NsWebservices, "SortDirection")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::InventoryQuantityUpdateType,
    :schema_type => XSD::QName.new(NsWebservices, "InventoryQuantityUpdateType")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::ErrorCode,
    :schema_type => XSD::QName.new(NsWebservices, "ErrorCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::DoesSkuExist,
    :schema_name => XSD::QName.new(NsWebservices, "DoesSkuExist"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["sku", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::APICredentials,
    :schema_name => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::DoesSkuExistList,
    :schema_name => XSD::QName.new(NsWebservices, "DoesSkuExistList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["skuList", "ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::DoesSkuExistListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "DoesSkuExistListResponse"),
    :schema_element => [
      ["doesSkuExistListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfDoesSkuExistResponse", XSD::QName.new(NsWebservices, "DoesSkuExistListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemList,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["skuList", "ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemListResponse"),
    :schema_element => [
      ["getInventoryItemListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryItemResponse", XSD::QName.new(NsWebservices, "GetInventoryItemListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetFilteredInventoryItemList,
    :schema_name => XSD::QName.new(NsWebservices, "GetFilteredInventoryItemList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["itemCriteria", "ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria", [0, 1]],
      ["detailLevel", "ChannelAdvisor::InventoryServiceSOAP::InventoryItemDetailLevel", [0, 1]],
      ["sortField", "ChannelAdvisor::InventoryServiceSOAP::InventoryItemSortField"],
      ["sortDirection", "ChannelAdvisor::InventoryServiceSOAP::SortDirection"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetFilteredInventoryItemListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetFilteredInventoryItemListResponse"),
    :schema_element => [
      ["getFilteredInventoryItemListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryItemResponse", XSD::QName.new(NsWebservices, "GetFilteredInventoryItemListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuList,
    :schema_name => XSD::QName.new(NsWebservices, "GetFilteredSkuList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["itemCriteria", "ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria", [0, 1]],
      ["sortField", "ChannelAdvisor::InventoryServiceSOAP::InventoryItemSortField"],
      ["sortDirection", "ChannelAdvisor::InventoryServiceSOAP::SortDirection"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetFilteredSkuListResponse"),
    :schema_element => [
      ["getFilteredSkuListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfString", XSD::QName.new(NsWebservices, "GetFilteredSkuListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemShippingInfo,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemShippingInfo"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["sku", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemShippingInfoResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemShippingInfoResponse"),
    :schema_element => [
      ["getInventoryItemShippingInfoResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfShippingRateInfo", XSD::QName.new(NsWebservices, "GetInventoryItemShippingInfoResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemQuantityInfo,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemQuantityInfo"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["sku", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemQuantityInfoResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemQuantityInfoResponse"),
    :schema_element => [
      ["getInventoryItemQuantityInfoResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfQuantityInfoResponse", XSD::QName.new(NsWebservices, "GetInventoryItemQuantityInfoResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetClassificationConfigurationInformation,
    :schema_name => XSD::QName.new(NsWebservices, "GetClassificationConfigurationInformation"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetClassificationConfigurationInformationResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetClassificationConfigurationInformationResponse"),
    :schema_element => [
      ["getClassificationConfigurationInformationResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfClassificationConfigurationInformation", XSD::QName.new(NsWebservices, "GetClassificationConfigurationInformationResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemClassificationAttributeList,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemClassificationAttributeList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["sku", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemClassificationAttributeListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemClassificationAttributeListResponse"),
    :schema_element => [
      ["getInventoryItemClassificationAttributeListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfClassificationAttributeInfo", XSD::QName.new(NsWebservices, "GetInventoryItemClassificationAttributeListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemVariationInfo,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemVariationInfo"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["sku", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemVariationInfoResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemVariationInfoResponse"),
    :schema_element => [
      ["getInventoryItemVariationInfoResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfVariationInfo", XSD::QName.new(NsWebservices, "GetInventoryItemVariationInfoResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemStoreInfo,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemStoreInfo"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["sku", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemStoreInfoResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemStoreInfoResponse"),
    :schema_element => [
      ["getInventoryItemStoreInfoResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfStoreInfo", XSD::QName.new(NsWebservices, "GetInventoryItemStoreInfoResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemImageList,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemImageList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["sku", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryItemImageListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryItemImageListResponse"),
    :schema_element => [
      ["getInventoryItemImageListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfImageInfoResponse", XSD::QName.new(NsWebservices, "GetInventoryItemImageListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::SynchInventoryItem,
    :schema_name => XSD::QName.new(NsWebservices, "SynchInventoryItem"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["item", "ChannelAdvisor::InventoryServiceSOAP::InventoryItemSubmit", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryQuantity,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryQuantity"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["sku", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryQuantityResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryQuantityResponse"),
    :schema_element => [
      ["getInventoryQuantityResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfInt32", XSD::QName.new(NsWebservices, "GetInventoryQuantityResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryQuantityList,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryQuantityList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["skuList", "ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::GetInventoryQuantityListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetInventoryQuantityListResponse"),
    :schema_element => [
      ["getInventoryQuantityListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryQuantityResponse", XSD::QName.new(NsWebservices, "GetInventoryQuantityListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::DeleteInventoryItem,
    :schema_name => XSD::QName.new(NsWebservices, "DeleteInventoryItem"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["sku", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::DeleteInventoryItemResponse,
    :schema_name => XSD::QName.new(NsWebservices, "DeleteInventoryItemResponse"),
    :schema_element => [
      ["deleteInventoryItemResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean", XSD::QName.new(NsWebservices, "DeleteInventoryItemResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::SynchInventoryItemList,
    :schema_name => XSD::QName.new(NsWebservices, "SynchInventoryItemList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["itemList", "ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemSubmit", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::SynchInventoryItemListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SynchInventoryItemListResponse"),
    :schema_element => [
      ["synchInventoryItemListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfSynchInventoryItemResponse", XSD::QName.new(NsWebservices, "SynchInventoryItemListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::UpdateInventoryItemQuantityAndPrice,
    :schema_name => XSD::QName.new(NsWebservices, "UpdateInventoryItemQuantityAndPrice"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["itemQuantityAndPrice", "ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityAndPrice", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::UpdateInventoryItemQuantityAndPriceResponse,
    :schema_name => XSD::QName.new(NsWebservices, "UpdateInventoryItemQuantityAndPriceResponse"),
    :schema_element => [
      ["updateInventoryItemQuantityAndPriceResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean", XSD::QName.new(NsWebservices, "UpdateInventoryItemQuantityAndPriceResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::UpdateInventoryItemQuantityAndPriceList,
    :schema_name => XSD::QName.new(NsWebservices, "UpdateInventoryItemQuantityAndPriceList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["itemQuantityAndPriceList", "ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemQuantityAndPrice", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::UpdateInventoryItemQuantityAndPriceListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "UpdateInventoryItemQuantityAndPriceListResponse"),
    :schema_element => [
      ["updateInventoryItemQuantityAndPriceListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfUpdateInventoryItemResponse", XSD::QName.new(NsWebservices, "UpdateInventoryItemQuantityAndPriceListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::AssignLabelListToInventoryItemList,
    :schema_name => XSD::QName.new(NsWebservices, "AssignLabelListToInventoryItemList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["labelList", "ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", [0, 1]],
      ["createLabelIfNotExist", "SOAP::SOAPBoolean"],
      ["skuList", "ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", [0, 1]],
      ["assignReasonDesc", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::AssignLabelListToInventoryItemListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "AssignLabelListToInventoryItemListResponse"),
    :schema_element => [
      ["assignLabelListToInventoryItemListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean", XSD::QName.new(NsWebservices, "AssignLabelListToInventoryItemListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::RemoveLabelListFromInventoryItemList,
    :schema_name => XSD::QName.new(NsWebservices, "RemoveLabelListFromInventoryItemList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["labelList", "ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", [0, 1]],
      ["skuList", "ChannelAdvisor::InventoryServiceSOAP::ArrayOfString", [0, 1]],
      ["removeReasonDesc", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::RemoveLabelListFromInventoryItemListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "RemoveLabelListFromInventoryItemListResponse"),
    :schema_element => [
      ["removeLabelListFromInventoryItemListResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean", XSD::QName.new(NsWebservices, "RemoveLabelListFromInventoryItemListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::Ping,
    :schema_name => XSD::QName.new(NsWebservices, "Ping"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::InventoryServiceSOAP::PingResponse,
    :schema_name => XSD::QName.new(NsWebservices, "PingResponse"),
    :schema_element => [
      ["pingResult", ["ChannelAdvisor::InventoryServiceSOAP::APIResultOfString", XSD::QName.new(NsWebservices, "PingResult")], [0, 1]]
    ]
  )
end

end; end
