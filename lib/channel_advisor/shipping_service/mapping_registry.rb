
module ChannelAdvisor; module ShippingServiceSOAP

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsWebservices = "http://api.channeladvisor.com/webservices/"

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APIResultOfShippingRateResult,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfShippingRateResult"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ShippingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::ShippingServiceSOAP::ShippingRateResult", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ShippingRateResult,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingRateResult"),
    :schema_element => [
      ["shippingDetailList", ["ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingItemBase", XSD::QName.new(NsWebservices, "ShippingDetailList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingItemBase,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfShippingItemBase"),
    :schema_element => [
      ["shippingItemBase", ["ChannelAdvisor::ShippingServiceSOAP::ShippingItemBase[]", XSD::QName.new(NsWebservices, "ShippingItemBase")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ShippingItemBase,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingItemBase"),
    :schema_element => [
      ["carrierName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CarrierName")], [0, 1]],
      ["className", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassName")], [0, 1]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "ShippingCost")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APIResultOfArrayOfShippingCarrier,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfShippingCarrier"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ShippingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingCarrier", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingCarrier,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfShippingCarrier"),
    :schema_element => [
      ["shippingCarrier", ["ChannelAdvisor::ShippingServiceSOAP::ShippingCarrier[]", XSD::QName.new(NsWebservices, "ShippingCarrier")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ShippingCarrier,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingCarrier"),
    :schema_element => [
      ["carrierID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "CarrierID")]],
      ["classID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ClassID")]],
      ["carrierName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CarrierName")], [0, 1]],
      ["carrierCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CarrierCode")], [0, 1]],
      ["classCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassCode")], [0, 1]],
      ["className", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassName")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APIResultOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ShippingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::OrderShipmentList,
    :schema_type => XSD::QName.new(NsWebservices, "OrderShipmentList"),
    :schema_element => [
      ["shipmentList", ["ChannelAdvisor::ShippingServiceSOAP::ArrayOfOrderShipment", XSD::QName.new(NsWebservices, "ShipmentList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ArrayOfOrderShipment,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderShipment"),
    :schema_element => [
      ["orderShipment", ["ChannelAdvisor::ShippingServiceSOAP::OrderShipment[]", XSD::QName.new(NsWebservices, "OrderShipment")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::OrderShipment,
    :schema_type => XSD::QName.new(NsWebservices, "OrderShipment"),
    :schema_element => [
      ["orderId", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "OrderId")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClientOrderIdentifier")], [0, 1]],
      ["shipmentType", ["ChannelAdvisor::ShippingServiceSOAP::ShipmentTypeEnum", XSD::QName.new(NsWebservices, "ShipmentType")]],
      ["partialShipment", ["ChannelAdvisor::ShippingServiceSOAP::PartialShipmentContents", XSD::QName.new(NsWebservices, "PartialShipment")], [0, 1]],
      ["fullShipment", ["ChannelAdvisor::ShippingServiceSOAP::FullShipmentContents", XSD::QName.new(NsWebservices, "FullShipment")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::PartialShipmentContents,
    :schema_type => XSD::QName.new(NsWebservices, "PartialShipmentContents"),
    :schema_element => [
      ["shipmentContents", "ChannelAdvisor::ShippingServiceSOAP::ShipmentContents"],
      ["dateShippedGMT", "SOAP::SOAPDateTime"],
      ["carrierCode", "SOAP::SOAPString", [0, 1]],
      ["classCode", "SOAP::SOAPString", [0, 1]],
      ["trackingNumber", "SOAP::SOAPString", [0, 1]],
      ["sellerFulfillmentID", "SOAP::SOAPString", [0, 1]],
      ["shipmentCost", "SOAP::SOAPDecimal"],
      ["shipmentTaxCost", "SOAP::SOAPDecimal"],
      ["insuranceCost", "SOAP::SOAPDecimal"]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ShipmentContents,
    :schema_type => XSD::QName.new(NsWebservices, "ShipmentContents"),
    :schema_element => [
      ["lineItemList", ["ChannelAdvisor::ShippingServiceSOAP::ArrayOfLineItem", XSD::QName.new(NsWebservices, "LineItemList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ArrayOfLineItem,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfLineItem"),
    :schema_element => [
      ["lineItem", ["ChannelAdvisor::ShippingServiceSOAP::LineItem[]", XSD::QName.new(NsWebservices, "LineItem")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::LineItem,
    :schema_type => XSD::QName.new(NsWebservices, "LineItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SKU")], [0, 1]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Quantity")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::FullShipmentContents,
    :schema_type => XSD::QName.new(NsWebservices, "FullShipmentContents"),
    :schema_element => [
      ["dateShippedGMT", "SOAP::SOAPDateTime"],
      ["carrierCode", "SOAP::SOAPString", [0, 1]],
      ["classCode", "SOAP::SOAPString", [0, 1]],
      ["trackingNumber", "SOAP::SOAPString", [0, 1]],
      ["sellerFulfillmentID", "SOAP::SOAPString", [0, 1]],
      ["shipmentCost", "SOAP::SOAPDecimal"],
      ["shipmentTaxCost", "SOAP::SOAPDecimal"],
      ["insuranceCost", "SOAP::SOAPDecimal"]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ShippingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ShipmentTypeEnum,
    :schema_type => XSD::QName.new(NsWebservices, "ShipmentTypeEnum")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APIResultOfShippingRateResult,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfShippingRateResult"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ShippingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::ShippingServiceSOAP::ShippingRateResult", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ShippingRateResult,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingRateResult"),
    :schema_element => [
      ["shippingDetailList", ["ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingItemBase", XSD::QName.new(NsWebservices, "ShippingDetailList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingItemBase,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfShippingItemBase"),
    :schema_element => [
      ["shippingItemBase", ["ChannelAdvisor::ShippingServiceSOAP::ShippingItemBase[]", XSD::QName.new(NsWebservices, "ShippingItemBase")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ShippingItemBase,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingItemBase"),
    :schema_element => [
      ["carrierName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CarrierName")], [0, 1]],
      ["className", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassName")], [0, 1]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "ShippingCost")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APIResultOfArrayOfShippingCarrier,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfShippingCarrier"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ShippingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingCarrier", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingCarrier,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfShippingCarrier"),
    :schema_element => [
      ["shippingCarrier", ["ChannelAdvisor::ShippingServiceSOAP::ShippingCarrier[]", XSD::QName.new(NsWebservices, "ShippingCarrier")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ShippingCarrier,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingCarrier"),
    :schema_element => [
      ["carrierID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "CarrierID")]],
      ["classID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ClassID")]],
      ["carrierName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CarrierName")], [0, 1]],
      ["carrierCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CarrierCode")], [0, 1]],
      ["classCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassCode")], [0, 1]],
      ["className", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassName")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APIResultOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ShippingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::OrderShipmentList,
    :schema_type => XSD::QName.new(NsWebservices, "OrderShipmentList"),
    :schema_element => [
      ["shipmentList", ["ChannelAdvisor::ShippingServiceSOAP::ArrayOfOrderShipment", XSD::QName.new(NsWebservices, "ShipmentList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ArrayOfOrderShipment,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderShipment"),
    :schema_element => [
      ["orderShipment", ["ChannelAdvisor::ShippingServiceSOAP::OrderShipment[]", XSD::QName.new(NsWebservices, "OrderShipment")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::OrderShipment,
    :schema_type => XSD::QName.new(NsWebservices, "OrderShipment"),
    :schema_element => [
      ["orderId", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "OrderId")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClientOrderIdentifier")], [0, 1]],
      ["shipmentType", ["ChannelAdvisor::ShippingServiceSOAP::ShipmentTypeEnum", XSD::QName.new(NsWebservices, "ShipmentType")]],
      ["partialShipment", ["ChannelAdvisor::ShippingServiceSOAP::PartialShipmentContents", XSD::QName.new(NsWebservices, "PartialShipment")], [0, 1]],
      ["fullShipment", ["ChannelAdvisor::ShippingServiceSOAP::FullShipmentContents", XSD::QName.new(NsWebservices, "FullShipment")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::PartialShipmentContents,
    :schema_type => XSD::QName.new(NsWebservices, "PartialShipmentContents"),
    :schema_element => [
      ["shipmentContents", "ChannelAdvisor::ShippingServiceSOAP::ShipmentContents"],
      ["dateShippedGMT", "SOAP::SOAPDateTime"],
      ["carrierCode", "SOAP::SOAPString", [0, 1]],
      ["classCode", "SOAP::SOAPString", [0, 1]],
      ["trackingNumber", "SOAP::SOAPString", [0, 1]],
      ["sellerFulfillmentID", "SOAP::SOAPString", [0, 1]],
      ["shipmentCost", "SOAP::SOAPDecimal"],
      ["shipmentTaxCost", "SOAP::SOAPDecimal"],
      ["insuranceCost", "SOAP::SOAPDecimal"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ShipmentContents,
    :schema_type => XSD::QName.new(NsWebservices, "ShipmentContents"),
    :schema_element => [
      ["lineItemList", ["ChannelAdvisor::ShippingServiceSOAP::ArrayOfLineItem", XSD::QName.new(NsWebservices, "LineItemList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ArrayOfLineItem,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfLineItem"),
    :schema_element => [
      ["lineItem", ["ChannelAdvisor::ShippingServiceSOAP::LineItem[]", XSD::QName.new(NsWebservices, "LineItem")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::LineItem,
    :schema_type => XSD::QName.new(NsWebservices, "LineItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SKU")], [0, 1]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Quantity")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::FullShipmentContents,
    :schema_type => XSD::QName.new(NsWebservices, "FullShipmentContents"),
    :schema_element => [
      ["dateShippedGMT", "SOAP::SOAPDateTime"],
      ["carrierCode", "SOAP::SOAPString", [0, 1]],
      ["classCode", "SOAP::SOAPString", [0, 1]],
      ["trackingNumber", "SOAP::SOAPString", [0, 1]],
      ["sellerFulfillmentID", "SOAP::SOAPString", [0, 1]],
      ["shipmentCost", "SOAP::SOAPDecimal"],
      ["shipmentTaxCost", "SOAP::SOAPDecimal"],
      ["insuranceCost", "SOAP::SOAPDecimal"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ShippingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::ShipmentTypeEnum,
    :schema_type => XSD::QName.new(NsWebservices, "ShipmentTypeEnum")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::GetShippingRateList,
    :schema_name => XSD::QName.new(NsWebservices, "GetShippingRateList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["cartID", "SOAP::SOAPInt"],
      ["street", "SOAP::SOAPString", [0, 1]],
      ["city", "SOAP::SOAPString", [0, 1]],
      ["state", "SOAP::SOAPString", [0, 1]],
      ["postalCode", "SOAP::SOAPString", [0, 1]],
      ["country", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::GetShippingRateListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetShippingRateListResponse"),
    :schema_element => [
      ["getShippingRateListResult", ["ChannelAdvisor::ShippingServiceSOAP::APIResultOfShippingRateResult", XSD::QName.new(NsWebservices, "GetShippingRateListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::APICredentials,
    :schema_name => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::GetShippingCarrierList,
    :schema_name => XSD::QName.new(NsWebservices, "GetShippingCarrierList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::GetShippingCarrierListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetShippingCarrierListResponse"),
    :schema_element => [
      ["getShippingCarrierListResult", ["ChannelAdvisor::ShippingServiceSOAP::APIResultOfArrayOfShippingCarrier", XSD::QName.new(NsWebservices, "GetShippingCarrierListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::OrderShipped,
    :schema_name => XSD::QName.new(NsWebservices, "OrderShipped"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["orderID", "SOAP::SOAPInt"],
      ["dateShippedGMT", "SOAP::SOAPDateTime"],
      ["carrierCode", "SOAP::SOAPString", [0, 1]],
      ["classCode", "SOAP::SOAPString", [0, 1]],
      ["trackingNumber", "SOAP::SOAPString", [0, 1]],
      ["sellerFulfillmentID", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::OrderShippedResponse,
    :schema_name => XSD::QName.new(NsWebservices, "OrderShippedResponse"),
    :schema_element => [
      ["orderShippedResult", ["ChannelAdvisor::ShippingServiceSOAP::APIResultOfBoolean", XSD::QName.new(NsWebservices, "OrderShippedResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::SubmitOrderShipmentList,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitOrderShipmentList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["shipmentList", ["ChannelAdvisor::ShippingServiceSOAP::OrderShipmentList", XSD::QName.new(NsWebservices, "ShipmentList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::SubmitOrderShipmentListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitOrderShipmentListResponse"),
    :schema_element => [
      ["submitOrderShipmentListResult", ["ChannelAdvisor::ShippingServiceSOAP::APIResultOfBoolean", XSD::QName.new(NsWebservices, "SubmitOrderShipmentListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::Ping,
    :schema_name => XSD::QName.new(NsWebservices, "Ping"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ShippingServiceSOAP::PingResponse,
    :schema_name => XSD::QName.new(NsWebservices, "PingResponse"),
    :schema_element => [
      ["pingResult", ["ChannelAdvisor::ShippingServiceSOAP::APIResultOfString", XSD::QName.new(NsWebservices, "PingResult")], [0, 1]]
    ]
  )
end

end; end
