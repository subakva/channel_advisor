
module ChannelAdvisor; module ListingServiceSOAP

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsWebservices = "http://api.channeladvisor.com/webservices/"

  EncodedRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::ArrayOfString,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ListingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ListingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::WithdrawReason,
    :schema_type => XSD::QName.new(NsWebservices, "WithdrawReason")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::ArrayOfString,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ListingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::ListingServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::WithdrawReason,
    :schema_type => XSD::QName.new(NsWebservices, "WithdrawReason")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::WithdrawListings,
    :schema_name => XSD::QName.new(NsWebservices, "WithdrawListings"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["skuList", "ChannelAdvisor::ListingServiceSOAP::ArrayOfString", [0, 1]],
      ["listingIDList", "ChannelAdvisor::ListingServiceSOAP::ArrayOfString", [0, 1]],
      ["withdrawReason", "ChannelAdvisor::ListingServiceSOAP::WithdrawReason"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::WithdrawListingsResponse,
    :schema_name => XSD::QName.new(NsWebservices, "WithdrawListingsResponse"),
    :schema_element => [
      ["withdrawListingsResult", ["ChannelAdvisor::ListingServiceSOAP::APIResultOfInt32", XSD::QName.new(NsWebservices, "WithdrawListingsResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::APICredentials,
    :schema_name => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::Ping,
    :schema_name => XSD::QName.new(NsWebservices, "Ping"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::ListingServiceSOAP::PingResponse,
    :schema_name => XSD::QName.new(NsWebservices, "PingResponse"),
    :schema_element => [
      ["pingResult", ["ChannelAdvisor::ListingServiceSOAP::APIResultOfString", XSD::QName.new(NsWebservices, "PingResult")], [0, 1]]
    ]
  )
end

end; end
