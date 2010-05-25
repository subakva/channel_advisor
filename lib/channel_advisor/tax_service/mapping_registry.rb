module ChannelAdvisor; module TaxServiceSOAP

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsWebservices = "http://api.channeladvisor.com/webservices/"

  EncodedRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::APIResultOfTaxRateResult,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfTaxRateResult"),
    :schema_element => [
      ["status", ["ChannelAdvisor::TaxServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::TaxServiceSOAP::TaxRateResult", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::TaxRateResult,
    :schema_type => XSD::QName.new(NsWebservices, "TaxRateResult"),
    :schema_element => [
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "TaxAmount")]],
      ["taxType", ["ChannelAdvisor::TaxServiceSOAP::TaxTypeCode", XSD::QName.new(NsWebservices, "TaxType")]],
      ["itemDetailList", ["ChannelAdvisor::TaxServiceSOAP::ArrayOfTaxItemBase", XSD::QName.new(NsWebservices, "ItemDetailList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::ArrayOfTaxItemBase,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfTaxItemBase"),
    :schema_element => [
      ["taxItemBase", ["ChannelAdvisor::TaxServiceSOAP::TaxItemBase[]", XSD::QName.new(NsWebservices, "TaxItemBase")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::TaxItemProduct,
    :schema_type => XSD::QName.new(NsWebservices, "TaxItemProduct"),
    :schema_basetype => XSD::QName.new(NsWebservices, "TaxItemBase"),
    :schema_element => [
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "TaxAmount")]],
      ["taxRate", ["SOAP::SOAPDouble", XSD::QName.new(NsWebservices, "TaxRate")]],
      ["taxType", ["ChannelAdvisor::TaxServiceSOAP::TaxTypeCode", XSD::QName.new(NsWebservices, "TaxType")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Quantity")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "UnitPrice")]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "LineItemID")]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Title")], [0, 1]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SKU")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::TaxItemVatShipping,
    :schema_type => XSD::QName.new(NsWebservices, "TaxItemVatShipping"),
    :schema_basetype => XSD::QName.new(NsWebservices, "TaxItemBase"),
    :schema_element => [
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "TaxAmount")]],
      ["taxRate", ["SOAP::SOAPDouble", XSD::QName.new(NsWebservices, "TaxRate")]],
      ["taxType", ["ChannelAdvisor::TaxServiceSOAP::TaxTypeCode", XSD::QName.new(NsWebservices, "TaxType")]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "ShippingCost")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::TaxServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::TaxTypeCode,
    :schema_type => XSD::QName.new(NsWebservices, "TaxTypeCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::APIResultOfTaxRateResult,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfTaxRateResult"),
    :schema_element => [
      ["status", ["ChannelAdvisor::TaxServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::TaxServiceSOAP::TaxRateResult", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::TaxRateResult,
    :schema_type => XSD::QName.new(NsWebservices, "TaxRateResult"),
    :schema_element => [
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "TaxAmount")]],
      ["taxType", ["ChannelAdvisor::TaxServiceSOAP::TaxTypeCode", XSD::QName.new(NsWebservices, "TaxType")]],
      ["itemDetailList", ["ChannelAdvisor::TaxServiceSOAP::ArrayOfTaxItemBase", XSD::QName.new(NsWebservices, "ItemDetailList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::ArrayOfTaxItemBase,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfTaxItemBase"),
    :schema_element => [
      ["taxItemBase", ["ChannelAdvisor::TaxServiceSOAP::TaxItemBase[]", XSD::QName.new(NsWebservices, "TaxItemBase")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::TaxItemProduct,
    :schema_type => XSD::QName.new(NsWebservices, "TaxItemProduct"),
    :schema_basetype => XSD::QName.new(NsWebservices, "TaxItemBase"),
    :schema_element => [
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "TaxAmount")]],
      ["taxRate", ["SOAP::SOAPDouble", XSD::QName.new(NsWebservices, "TaxRate")]],
      ["taxType", ["ChannelAdvisor::TaxServiceSOAP::TaxTypeCode", XSD::QName.new(NsWebservices, "TaxType")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Quantity")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "UnitPrice")]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "LineItemID")]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Title")], [0, 1]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SKU")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::TaxItemVatShipping,
    :schema_type => XSD::QName.new(NsWebservices, "TaxItemVatShipping"),
    :schema_basetype => XSD::QName.new(NsWebservices, "TaxItemBase"),
    :schema_element => [
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "TaxAmount")]],
      ["taxRate", ["SOAP::SOAPDouble", XSD::QName.new(NsWebservices, "TaxRate")]],
      ["taxType", ["ChannelAdvisor::TaxServiceSOAP::TaxTypeCode", XSD::QName.new(NsWebservices, "TaxType")]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsWebservices, "ShippingCost")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::TaxServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::TaxTypeCode,
    :schema_type => XSD::QName.new(NsWebservices, "TaxTypeCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::GetTaxRateList,
    :schema_name => XSD::QName.new(NsWebservices, "GetTaxRateList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["cartID", "SOAP::SOAPInt"],
      ["street", "SOAP::SOAPString", [0, 1]],
      ["city", "SOAP::SOAPString", [0, 1]],
      ["state", "SOAP::SOAPString", [0, 1]],
      ["postalCode", "SOAP::SOAPString", [0, 1]],
      ["country", "SOAP::SOAPString", [0, 1]],
      ["shippingCost", "SOAP::SOAPDecimal"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::GetTaxRateListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetTaxRateListResponse"),
    :schema_element => [
      ["getTaxRateListResult", ["ChannelAdvisor::TaxServiceSOAP::APIResultOfTaxRateResult", XSD::QName.new(NsWebservices, "GetTaxRateListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::APICredentials,
    :schema_name => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::Ping,
    :schema_name => XSD::QName.new(NsWebservices, "Ping"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::TaxServiceSOAP::PingResponse,
    :schema_name => XSD::QName.new(NsWebservices, "PingResponse"),
    :schema_element => [
      ["pingResult", ["ChannelAdvisor::TaxServiceSOAP::APIResultOfString", XSD::QName.new(NsWebservices, "PingResult")], [0, 1]]
    ]
  )
end

end; end
