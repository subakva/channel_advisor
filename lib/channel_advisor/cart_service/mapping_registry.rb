
module ChannelAdvisor; module CartServiceSOAP

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsOrders = "http://api.channeladvisor.com/datacontracts/orders"
  NsWebservices = "http://api.channeladvisor.com/webservices/"

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::APIResultOfCart,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfCart"),
    :schema_element => [
      ["status", ["ChannelAdvisor::CartServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::CartServiceSOAP::Cart", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::CartServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::ArrayOfCartItemRequest,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfCartItemRequest"),
    :schema_element => [
      ["cartItemRequest", ["ChannelAdvisor::CartServiceSOAP::CartItemRequest[]", XSD::QName.new(NsWebservices, "CartItemRequest")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::CartServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::Cart,
    :schema_type => XSD::QName.new(NsOrders, "Cart"),
    :schema_element => [
      ["cartID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "CartID")]],
      ["checkoutURL", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CheckoutURL")], [0, 1]],
      ["lineItemList", ["ChannelAdvisor::CartServiceSOAP::ArrayOfCartItem", XSD::QName.new(NsOrders, "LineItemList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::ArrayOfCartItem,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfCartItem"),
    :schema_element => [
      ["cartItem", ["ChannelAdvisor::CartServiceSOAP::CartItem[]", XSD::QName.new(NsOrders, "CartItem")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::CartItemResponse,
    :schema_type => XSD::QName.new(NsOrders, "CartItemResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "CartItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["ChannelAdvisor::CartServiceSOAP::SiteToken", XSD::QName.new(NsOrders, "ItemSaleSource")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["currencyCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CurrencyCode")], [0, 1]],
      ["unitWeight", ["ChannelAdvisor::CartServiceSOAP::ItemWeight", XSD::QName.new(NsOrders, "UnitWeight")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::ItemWeight,
    :schema_type => XSD::QName.new(NsOrders, "ItemWeight"),
    :schema_attribute => {
      XSD::QName.new(nil, "UnitOfMeasure") => "SOAP::SOAPString"
    }
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::CartItemRequest,
    :schema_type => XSD::QName.new(NsOrders, "CartItemRequest"),
    :schema_basetype => XSD::QName.new(NsOrders, "CartItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["ChannelAdvisor::CartServiceSOAP::SiteToken", XSD::QName.new(NsOrders, "ItemSaleSource")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["allowNegativeQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "AllowNegativeQuantity")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::SiteToken,
    :schema_type => XSD::QName.new(NsOrders, "SiteToken")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::APIResultOfCart,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfCart"),
    :schema_element => [
      ["status", ["ChannelAdvisor::CartServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::CartServiceSOAP::Cart", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::CartServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::ArrayOfCartItemRequest,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfCartItemRequest"),
    :schema_element => [
      ["cartItemRequest", ["ChannelAdvisor::CartServiceSOAP::CartItemRequest[]", XSD::QName.new(NsWebservices, "CartItemRequest")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::CartServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::Cart,
    :schema_type => XSD::QName.new(NsOrders, "Cart"),
    :schema_element => [
      ["cartID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "CartID")]],
      ["checkoutURL", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CheckoutURL")], [0, 1]],
      ["lineItemList", ["ChannelAdvisor::CartServiceSOAP::ArrayOfCartItem", XSD::QName.new(NsOrders, "LineItemList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::ArrayOfCartItem,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfCartItem"),
    :schema_element => [
      ["cartItem", ["ChannelAdvisor::CartServiceSOAP::CartItem[]", XSD::QName.new(NsOrders, "CartItem")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::CartItemResponse,
    :schema_type => XSD::QName.new(NsOrders, "CartItemResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "CartItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["ChannelAdvisor::CartServiceSOAP::SiteToken", XSD::QName.new(NsOrders, "ItemSaleSource")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["currencyCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CurrencyCode")], [0, 1]],
      ["unitWeight", ["ChannelAdvisor::CartServiceSOAP::ItemWeight", XSD::QName.new(NsOrders, "UnitWeight")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::ItemWeight,
    :schema_type => XSD::QName.new(NsOrders, "ItemWeight"),
    :schema_attribute => {
      XSD::QName.new(nil, "UnitOfMeasure") => "SOAP::SOAPString"
    }
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::CartItemRequest,
    :schema_type => XSD::QName.new(NsOrders, "CartItemRequest"),
    :schema_basetype => XSD::QName.new(NsOrders, "CartItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["ChannelAdvisor::CartServiceSOAP::SiteToken", XSD::QName.new(NsOrders, "ItemSaleSource")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["allowNegativeQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "AllowNegativeQuantity")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::SiteToken,
    :schema_type => XSD::QName.new(NsOrders, "SiteToken")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::GetCart,
    :schema_name => XSD::QName.new(NsWebservices, "GetCart"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["cartID", "SOAP::SOAPInt"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::GetCartResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetCartResponse"),
    :schema_element => [
      ["getCartResult", ["ChannelAdvisor::CartServiceSOAP::APIResultOfCart", XSD::QName.new(NsWebservices, "GetCartResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::APICredentials,
    :schema_name => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::DeleteCart,
    :schema_name => XSD::QName.new(NsWebservices, "DeleteCart"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["cartID", "SOAP::SOAPInt"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::DeleteCartResponse,
    :schema_name => XSD::QName.new(NsWebservices, "DeleteCartResponse"),
    :schema_element => [
      ["deleteCartResult", ["ChannelAdvisor::CartServiceSOAP::APIResultOfInt32", XSD::QName.new(NsWebservices, "DeleteCartResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::CreateCart,
    :schema_name => XSD::QName.new(NsWebservices, "CreateCart"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["buyerEmail", "SOAP::SOAPString", [0, 1]],
      ["lineItem", "ChannelAdvisor::CartServiceSOAP::ArrayOfCartItemRequest", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::CreateCartResponse,
    :schema_name => XSD::QName.new(NsWebservices, "CreateCartResponse"),
    :schema_element => [
      ["createCartResult", ["ChannelAdvisor::CartServiceSOAP::APIResultOfCart", XSD::QName.new(NsWebservices, "CreateCartResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::ModifyCart,
    :schema_name => XSD::QName.new(NsWebservices, "ModifyCart"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["cartID", "SOAP::SOAPInt"],
      ["buyerEmail", "SOAP::SOAPString", [0, 1]],
      ["lineItem", "ChannelAdvisor::CartServiceSOAP::ArrayOfCartItemRequest", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::ModifyCartResponse,
    :schema_name => XSD::QName.new(NsWebservices, "ModifyCartResponse"),
    :schema_element => [
      ["modifyCartResult", ["ChannelAdvisor::CartServiceSOAP::APIResultOfCart", XSD::QName.new(NsWebservices, "ModifyCartResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::Ping,
    :schema_name => XSD::QName.new(NsWebservices, "Ping"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::CartServiceSOAP::PingResponse,
    :schema_name => XSD::QName.new(NsWebservices, "PingResponse"),
    :schema_element => [
      ["pingResult", ["ChannelAdvisor::CartServiceSOAP::APIResultOfString", XSD::QName.new(NsWebservices, "PingResult")], [0, 1]]
    ]
  )
end

end; end
