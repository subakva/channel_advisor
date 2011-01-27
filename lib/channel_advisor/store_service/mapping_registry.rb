
module ChannelAdvisor; module StoreServiceSOAP

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsWebservices = "http://api.channeladvisor.com/webservices/"

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::APIResultOfStoreSearchAnalysisResult,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfStoreSearchAnalysisResult"),
    :schema_element => [
      ["status", ["ChannelAdvisor::StoreServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::StoreServiceSOAP::StoreSearchAnalysisResult", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::StoreSearchAnalysisResult,
    :schema_type => XSD::QName.new(NsWebservices, "StoreSearchAnalysisResult"),
    :schema_element => [
      ["totalSearches", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "TotalSearches")]],
      ["phraseOccurrenceList", ["ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchPhraseOccurrence", XSD::QName.new(NsWebservices, "PhraseOccurrenceList")], [0, 1]],
      ["termOccurrenceList", ["ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchTermOccurrence", XSD::QName.new(NsWebservices, "TermOccurrenceList")], [0, 1]],
      ["skuOccurrenceList", ["ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchSkuOccurrence", XSD::QName.new(NsWebservices, "SkuOccurrenceList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchPhraseOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfSearchPhraseOccurrence"),
    :schema_element => [
      ["searchPhraseOccurrence", ["ChannelAdvisor::StoreServiceSOAP::SearchPhraseOccurrence[]", XSD::QName.new(NsWebservices, "SearchPhraseOccurrence")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::SearchPhraseOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "SearchPhraseOccurrence"),
    :schema_element => [
      ["phrase", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Phrase")], [0, 1]],
      ["count", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Count")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchTermOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfSearchTermOccurrence"),
    :schema_element => [
      ["searchTermOccurrence", ["ChannelAdvisor::StoreServiceSOAP::SearchTermOccurrence[]", XSD::QName.new(NsWebservices, "SearchTermOccurrence")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::SearchTermOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "SearchTermOccurrence"),
    :schema_element => [
      ["term", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Term")], [0, 1]],
      ["count", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Count")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchSkuOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfSearchSkuOccurrence"),
    :schema_element => [
      ["searchSkuOccurrence", ["ChannelAdvisor::StoreServiceSOAP::SearchSkuOccurrence[]", XSD::QName.new(NsWebservices, "SearchSkuOccurrence")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::SearchSkuOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "SearchSkuOccurrence"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["count", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Count")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::StoreServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::APIResultOfStoreSearchAnalysisResult,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfStoreSearchAnalysisResult"),
    :schema_element => [
      ["status", ["ChannelAdvisor::StoreServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::StoreServiceSOAP::StoreSearchAnalysisResult", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::StoreSearchAnalysisResult,
    :schema_type => XSD::QName.new(NsWebservices, "StoreSearchAnalysisResult"),
    :schema_element => [
      ["totalSearches", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "TotalSearches")]],
      ["phraseOccurrenceList", ["ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchPhraseOccurrence", XSD::QName.new(NsWebservices, "PhraseOccurrenceList")], [0, 1]],
      ["termOccurrenceList", ["ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchTermOccurrence", XSD::QName.new(NsWebservices, "TermOccurrenceList")], [0, 1]],
      ["skuOccurrenceList", ["ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchSkuOccurrence", XSD::QName.new(NsWebservices, "SkuOccurrenceList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchPhraseOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfSearchPhraseOccurrence"),
    :schema_element => [
      ["searchPhraseOccurrence", ["ChannelAdvisor::StoreServiceSOAP::SearchPhraseOccurrence[]", XSD::QName.new(NsWebservices, "SearchPhraseOccurrence")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::SearchPhraseOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "SearchPhraseOccurrence"),
    :schema_element => [
      ["phrase", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Phrase")], [0, 1]],
      ["count", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Count")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchTermOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfSearchTermOccurrence"),
    :schema_element => [
      ["searchTermOccurrence", ["ChannelAdvisor::StoreServiceSOAP::SearchTermOccurrence[]", XSD::QName.new(NsWebservices, "SearchTermOccurrence")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::SearchTermOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "SearchTermOccurrence"),
    :schema_element => [
      ["term", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Term")], [0, 1]],
      ["count", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Count")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::ArrayOfSearchSkuOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfSearchSkuOccurrence"),
    :schema_element => [
      ["searchSkuOccurrence", ["ChannelAdvisor::StoreServiceSOAP::SearchSkuOccurrence[]", XSD::QName.new(NsWebservices, "SearchSkuOccurrence")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::SearchSkuOccurrence,
    :schema_type => XSD::QName.new(NsWebservices, "SearchSkuOccurrence"),
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Sku")], [0, 1]],
      ["count", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "Count")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::StoreServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::GetSearchAnalysisStats,
    :schema_name => XSD::QName.new(NsWebservices, "GetSearchAnalysisStats"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["startDateUTC", "SOAP::SOAPDateTime"],
      ["endDateUTC", "SOAP::SOAPDateTime"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::GetSearchAnalysisStatsResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetSearchAnalysisStatsResponse"),
    :schema_element => [
      ["getSearchAnalysisStatsResult", ["ChannelAdvisor::StoreServiceSOAP::APIResultOfStoreSearchAnalysisResult", XSD::QName.new(NsWebservices, "GetSearchAnalysisStatsResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::APICredentials,
    :schema_name => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::Ping,
    :schema_name => XSD::QName.new(NsWebservices, "Ping"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::StoreServiceSOAP::PingResponse,
    :schema_name => XSD::QName.new(NsWebservices, "PingResponse"),
    :schema_element => [
      ["pingResult", ["ChannelAdvisor::StoreServiceSOAP::APIResultOfString", XSD::QName.new(NsWebservices, "PingResult")], [0, 1]]
    ]
  )
end

end; end
