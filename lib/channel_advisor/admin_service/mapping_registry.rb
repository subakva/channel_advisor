module ChannelAdvisor; module AdminServiceSOAP

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsWebservices = "http://api.channeladvisor.com/webservices/"

  EncodedRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::APIResultOfArrayOfAuthorizationResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfAuthorizationResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::AdminServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::AdminServiceSOAP::ArrayOfAuthorizationResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::ArrayOfAuthorizationResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfAuthorizationResponse"),
    :schema_element => [
      ["authorizationResponse", ["ChannelAdvisor::AdminServiceSOAP::AuthorizationResponse[]", XSD::QName.new(NsWebservices, "AuthorizationResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::AuthorizationResponse,
    :schema_type => XSD::QName.new(NsWebservices, "AuthorizationResponse"),
    :schema_element => [
      ["accountID", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "AccountID")], [0, 1]],
      ["localID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "LocalID")]],
      ["accountName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "AccountName")], [0, 1]],
      ["accountType", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "AccountType")], [0, 1]],
      ["resourceName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResourceName")], [0, 1]],
      ["status", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Status")], [0, 1]],
      ["messageCode", ["ChannelAdvisor::AdminServiceSOAP::ErrorCode", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::APIResultOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::AdminServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::AdminServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::ErrorCode,
    :schema_type => XSD::QName.new(NsWebservices, "ErrorCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::APIResultOfArrayOfAuthorizationResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfAuthorizationResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::AdminServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::AdminServiceSOAP::ArrayOfAuthorizationResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::ArrayOfAuthorizationResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfAuthorizationResponse"),
    :schema_element => [
      ["authorizationResponse", ["ChannelAdvisor::AdminServiceSOAP::AuthorizationResponse[]", XSD::QName.new(NsWebservices, "AuthorizationResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::AuthorizationResponse,
    :schema_type => XSD::QName.new(NsWebservices, "AuthorizationResponse"),
    :schema_element => [
      ["accountID", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "AccountID")], [0, 1]],
      ["localID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "LocalID")]],
      ["accountName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "AccountName")], [0, 1]],
      ["accountType", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "AccountType")], [0, 1]],
      ["resourceName", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResourceName")], [0, 1]],
      ["status", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Status")], [0, 1]],
      ["messageCode", ["ChannelAdvisor::AdminServiceSOAP::ErrorCode", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::APIResultOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::AdminServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::AdminServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::ErrorCode,
    :schema_type => XSD::QName.new(NsWebservices, "ErrorCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::GetAuthorizationList,
    :schema_name => XSD::QName.new(NsWebservices, "GetAuthorizationList"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::GetAuthorizationListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetAuthorizationListResponse"),
    :schema_element => [
      ["getAuthorizationListResult", ["ChannelAdvisor::AdminServiceSOAP::APIResultOfArrayOfAuthorizationResponse", XSD::QName.new(NsWebservices, "GetAuthorizationListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::APICredentials,
    :schema_name => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::RequestAccess,
    :schema_name => XSD::QName.new(NsWebservices, "RequestAccess"),
    :schema_element => [
      ["localID", "SOAP::SOAPInt"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::RequestAccessResponse,
    :schema_name => XSD::QName.new(NsWebservices, "RequestAccessResponse"),
    :schema_element => [
      ["requestAccessResult", ["ChannelAdvisor::AdminServiceSOAP::APIResultOfBoolean", XSD::QName.new(NsWebservices, "RequestAccessResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::Ping,
    :schema_name => XSD::QName.new(NsWebservices, "Ping"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::AdminServiceSOAP::PingResponse,
    :schema_name => XSD::QName.new(NsWebservices, "PingResponse"),
    :schema_element => [
      ["pingResult", ["ChannelAdvisor::AdminServiceSOAP::APIResultOfString", XSD::QName.new(NsWebservices, "PingResult")], [0, 1]]
    ]
  )
end

end; end
