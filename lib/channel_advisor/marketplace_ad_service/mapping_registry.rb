module ChannelAdvisor; module MarketplaceAdServiceSOAP

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsWebservices = "http://api.channeladvisor.com/webservices/"

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAd,
    :schema_type => XSD::QName.new(NsWebservices, "MarketplaceAd"),
    :schema_element => [
      ["iD", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ID")]],
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Title")], [0, 1]],
      ["postingTemplate", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PostingTemplate")], [0, 1]],
      ["adTemplate", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "AdTemplate")], [0, 1]],
      ["schedule", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Schedule")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::MarketplaceAdServiceSOAP::FlagType", XSD::QName.new(NsWebservices, "FlagStyle")]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagDescription")], [0, 1]],
      ["primaryCategory", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PrimaryCategory")], [0, 1]],
      ["secondaryCategory", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SecondaryCategory")], [0, 1]],
      ["primaryStoreCategory", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PrimaryStoreCategory")], [0, 1]],
      ["secondaryStoreCategory", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SecondaryStoreCategory")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::ArrayOfMarketplaceAdSkuRequest,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfMarketplaceAdSkuRequest"),
    :schema_element => [
      ["marketplaceAdSkuRequest", ["ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAdSkuRequest[]", XSD::QName.new(NsWebservices, "MarketplaceAdSkuRequest")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAdSkuRequest,
    :schema_type => XSD::QName.new(NsWebservices, "MarketplaceAdSkuRequest"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["adTitleOverride", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "AdTitleOverride")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfArrayOfMarketplaceAdSkuResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfMarketplaceAdSkuResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::MarketplaceAdServiceSOAP::ArrayOfMarketplaceAdSkuResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::ArrayOfMarketplaceAdSkuResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfMarketplaceAdSkuResponse"),
    :schema_element => [
      ["marketplaceAdSkuResponse", ["ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAdSkuResponse[]", XSD::QName.new(NsWebservices, "MarketplaceAdSkuResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAdSkuResponse,
    :schema_type => XSD::QName.new(NsWebservices, "MarketplaceAdSkuResponse"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["marketplaceAdID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MarketplaceAdID")]],
      ["errorMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ErrorMessage")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::FlagType,
    :schema_type => XSD::QName.new(NsWebservices, "FlagType")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAd,
    :schema_type => XSD::QName.new(NsWebservices, "MarketplaceAd"),
    :schema_element => [
      ["iD", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ID")]],
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Title")], [0, 1]],
      ["postingTemplate", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PostingTemplate")], [0, 1]],
      ["adTemplate", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "AdTemplate")], [0, 1]],
      ["schedule", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Schedule")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::MarketplaceAdServiceSOAP::FlagType", XSD::QName.new(NsWebservices, "FlagStyle")]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagDescription")], [0, 1]],
      ["primaryCategory", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PrimaryCategory")], [0, 1]],
      ["secondaryCategory", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SecondaryCategory")], [0, 1]],
      ["primaryStoreCategory", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "PrimaryStoreCategory")], [0, 1]],
      ["secondaryStoreCategory", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "SecondaryStoreCategory")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::ArrayOfMarketplaceAdSkuRequest,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfMarketplaceAdSkuRequest"),
    :schema_element => [
      ["marketplaceAdSkuRequest", ["ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAdSkuRequest[]", XSD::QName.new(NsWebservices, "MarketplaceAdSkuRequest")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAdSkuRequest,
    :schema_type => XSD::QName.new(NsWebservices, "MarketplaceAdSkuRequest"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["adTitleOverride", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "AdTitleOverride")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfArrayOfMarketplaceAdSkuResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfMarketplaceAdSkuResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::MarketplaceAdServiceSOAP::ArrayOfMarketplaceAdSkuResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::ArrayOfMarketplaceAdSkuResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfMarketplaceAdSkuResponse"),
    :schema_element => [
      ["marketplaceAdSkuResponse", ["ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAdSkuResponse[]", XSD::QName.new(NsWebservices, "MarketplaceAdSkuResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAdSkuResponse,
    :schema_type => XSD::QName.new(NsWebservices, "MarketplaceAdSkuResponse"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["marketplaceAdID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MarketplaceAdID")]],
      ["errorMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ErrorMessage")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::FlagType,
    :schema_type => XSD::QName.new(NsWebservices, "FlagType")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::AddMarketplaceAd,
    :schema_name => XSD::QName.new(NsWebservices, "AddMarketplaceAd"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["adProperties", "ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAd", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::AddMarketplaceAdResponse,
    :schema_name => XSD::QName.new(NsWebservices, "AddMarketplaceAdResponse"),
    :schema_element => [
      ["addMarketplaceAdResult", ["ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfInt32", XSD::QName.new(NsWebservices, "AddMarketplaceAdResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::APICredentials,
    :schema_name => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::AddMarketplaceAdForSkuList,
    :schema_name => XSD::QName.new(NsWebservices, "AddMarketplaceAdForSkuList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["skuList", "ChannelAdvisor::MarketplaceAdServiceSOAP::ArrayOfMarketplaceAdSkuRequest", [0, 1]],
      ["postingTemplate", "SOAP::SOAPString", [0, 1]],
      ["adTemplate", "SOAP::SOAPString", [0, 1]],
      ["schedule", "SOAP::SOAPString", [0, 1]],
      ["flagStyle", "ChannelAdvisor::MarketplaceAdServiceSOAP::FlagType"],
      ["flagDescription", "SOAP::SOAPString", [0, 1]],
      ["primaryCategory", "SOAP::SOAPString", [0, 1]],
      ["secondaryCategory", "SOAP::SOAPString", [0, 1]],
      ["primaryStoreCategory", "SOAP::SOAPString", [0, 1]],
      ["secondaryStoreCategory", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::AddMarketplaceAdForSkuListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "AddMarketplaceAdForSkuListResponse"),
    :schema_element => [
      ["addMarketplaceAdForSkuListResult", ["ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfArrayOfMarketplaceAdSkuResponse", XSD::QName.new(NsWebservices, "AddMarketplaceAdForSkuListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::DeleteMarketplaceAd,
    :schema_name => XSD::QName.new(NsWebservices, "DeleteMarketplaceAd"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["marketplaceAdID", "SOAP::SOAPInt"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::DeleteMarketplaceAdResponse,
    :schema_name => XSD::QName.new(NsWebservices, "DeleteMarketplaceAdResponse"),
    :schema_element => [
      ["deleteMarketplaceAdResult", ["ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfBoolean", XSD::QName.new(NsWebservices, "DeleteMarketplaceAdResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::Ping,
    :schema_name => XSD::QName.new(NsWebservices, "Ping"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::MarketplaceAdServiceSOAP::PingResponse,
    :schema_name => XSD::QName.new(NsWebservices, "PingResponse"),
    :schema_element => [
      ["pingResult", ["ChannelAdvisor::MarketplaceAdServiceSOAP::APIResultOfString", XSD::QName.new(NsWebservices, "PingResult")], [0, 1]]
    ]
  )
end

end; end
