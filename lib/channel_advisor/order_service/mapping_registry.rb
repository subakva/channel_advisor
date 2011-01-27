
module ChannelAdvisor; module OrderServiceSOAP

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsOrders = "http://api.channeladvisor.com/datacontracts/orders"
  NsWebservices = "http://api.channeladvisor.com/webservices/"

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfRefundItemResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::RefundItemResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfString,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfBoolean", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfBoolean"),
    :schema_element => [
      ["boolean", "SOAP::SOAPBoolean[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundOrderResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfRefundOrderResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::RefundOrderResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderResponseItem,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfOrderResponseItem"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderResponseItem", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderResponseItem,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderResponseItem"),
    :schema_element => [
      ["orderResponseItem", ["ChannelAdvisor::OrderServiceSOAP::OrderResponseItem[]", XSD::QName.new(NsWebservices, "OrderResponseItem")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfInt,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInt"),
    :schema_element => [
      ["int", "SOAP::SOAPInt[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfOrderRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfOrderRefundHistoryResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::OrderRefundHistoryResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderUpdateSubmit"),
    :schema_element => [
      ["orderUpdateSubmit", ["ChannelAdvisor::OrderServiceSOAP::OrderUpdateSubmit[]", XSD::QName.new(NsWebservices, "OrderUpdateSubmit")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "OrderUpdateSubmit"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "OrderID")]],
      ["flagStyle", ["ChannelAdvisor::OrderServiceSOAP::FlagType", XSD::QName.new(NsWebservices, "FlagStyle")]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagDescription")], [0, 1]],
      ["transactionNotes", ["ChannelAdvisor::OrderServiceSOAP::TransactionNoteSubmit", XSD::QName.new(NsWebservices, "TransactionNotes")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::TransactionNoteSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "TransactionNoteSubmit"),
    :schema_element => [
      ["note", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Note")], [0, 1]],
      ["shouldOverwrite", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ShouldOverwrite")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundItemResponse,
    :schema_type => XSD::QName.new(NsOrders, "RefundItemResponse"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderID")], [0, 1]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfRefundItem"),
    :schema_element => [
      ["refundItem", ["ChannelAdvisor::OrderServiceSOAP::RefundItem[]", XSD::QName.new(NsOrders, "RefundItem")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundItem,
    :schema_type => XSD::QName.new(NsOrders, "RefundItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["shippingAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingAmount")]],
      ["shippingTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxAmount")]],
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxAmount")]],
      ["giftWrapAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapAmount")]],
      ["giftWrapTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxAmount")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["refundRequestID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "RefundRequestID")]],
      ["refundRequested", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RefundRequested")]],
      ["restockQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RestockQuantity")]],
      ["adjustmentReason", ["ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason", XSD::QName.new(NsOrders, "AdjustmentReason")]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemRefundHistoryResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "RefundItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["shippingAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingAmount")]],
      ["shippingTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxAmount")]],
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxAmount")]],
      ["giftWrapAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapAmount")]],
      ["giftWrapTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxAmount")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["refundRequestID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "RefundRequestID")]],
      ["refundRequested", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RefundRequested")]],
      ["restockQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RestockQuantity")]],
      ["adjustmentReason", ["ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason", XSD::QName.new(NsOrders, "AdjustmentReason")]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]],
      ["invoiceItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "InvoiceItemID")]],
      ["itemSaleSource", ["ChannelAdvisor::OrderServiceSOAP::SiteToken", XSD::QName.new(NsOrders, "ItemSaleSource")]],
      ["refundRequestStatus", ["ChannelAdvisor::OrderServiceSOAP::AsyncStatusCode", XSD::QName.new(NsOrders, "RefundRequestStatus")]],
      ["refundPaymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfo", XSD::QName.new(NsOrders, "RefundPaymentInfo")], [0, 1]],
      ["restockStatus", ["ChannelAdvisor::OrderServiceSOAP::AsyncStatusCode", XSD::QName.new(NsOrders, "RestockStatus")]],
      ["refundCreateDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "RefundCreateDateGMT")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentInfo,
    :schema_type => XSD::QName.new(NsOrders, "PaymentInfo"),
    :schema_element => [
      ["paymentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentType")], [0, 1]],
      ["creditCardLast4", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CreditCardLast4")], [0, 1]],
      ["payPalID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PayPalID")], [0, 1]],
      ["merchantReferenceNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "MerchantReferenceNumber")], [0, 1]],
      ["paymentTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentTransactionID")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundItemRequest,
    :schema_type => XSD::QName.new(NsOrders, "RefundItemRequest"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderID")], [0, 1]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundOrderRequest,
    :schema_type => XSD::QName.new(NsOrders, "RefundOrderRequest"),
    :schema_element => [
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["adjustmentReason", ["ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason", XSD::QName.new(NsOrders, "AdjustmentReason")]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundOrderResponse,
    :schema_type => XSD::QName.new(NsOrders, "RefundOrderResponse"),
    :schema_element => [
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Message")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderCriteria,
    :schema_type => XSD::QName.new(NsOrders, "OrderCriteria"),
    :schema_element => [
      ["orderCreationFilterBeginTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderCreationFilterBeginTimeGMT")]],
      ["orderCreationFilterEndTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderCreationFilterEndTimeGMT")]],
      ["statusUpdateFilterBeginTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "StatusUpdateFilterBeginTimeGMT")]],
      ["statusUpdateFilterEndTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "StatusUpdateFilterEndTimeGMT")]],
      ["joinDateFiltersWithOr", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "JoinDateFiltersWithOr")]],
      ["detailLevel", ["ChannelAdvisor::OrderServiceSOAP::DetailLevelType", XSD::QName.new(NsOrders, "DetailLevel")]],
      ["exportState", ["ChannelAdvisor::OrderServiceSOAP::ExportStateType", XSD::QName.new(NsOrders, "ExportState")], [0, 1]],
      ["orderIDList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfInt_", XSD::QName.new(NsOrders, "OrderIDList")], [0, 1]],
      ["orderStateFilter", ["ChannelAdvisor::OrderServiceSOAP::OrderStateCode", XSD::QName.new(NsOrders, "OrderStateFilter")]],
      ["paymentStatusFilter", ["ChannelAdvisor::OrderServiceSOAP::PaymentStatusCode", XSD::QName.new(NsOrders, "PaymentStatusFilter")]],
      ["checkoutStatusFilter", ["ChannelAdvisor::OrderServiceSOAP::CheckoutStatusCode", XSD::QName.new(NsOrders, "CheckoutStatusFilter")]],
      ["shippingStatusFilter", ["ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode", XSD::QName.new(NsOrders, "ShippingStatusFilter")]],
      ["distributionCenterCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "DistributionCenterCode")], [0, 1]],
      ["pageNumberFilter", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "PageNumberFilter")]],
      ["pageSize", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "PageSize")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfInt_,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfInt"),
    :schema_element => [
      ["int", "SOAP::SOAPInt[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailLow,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailLow"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseItem"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["ChannelAdvisor::OrderServiceSOAP::OrderStateCode", XSD::QName.new(NsOrders, "OrderState")]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::OrderServiceSOAP::FlagType", XSD::QName.new(NsOrders, "FlagStyle")]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderStatus,
    :schema_type => XSD::QName.new(NsOrders, "OrderStatus"),
    :schema_element => [
      ["checkoutStatus", ["ChannelAdvisor::OrderServiceSOAP::CheckoutStatusCode", XSD::QName.new(NsOrders, "CheckoutStatus")]],
      ["checkoutDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "CheckoutDateGMT")]],
      ["paymentStatus", ["ChannelAdvisor::OrderServiceSOAP::PaymentStatusCode", XSD::QName.new(NsOrders, "PaymentStatus")]],
      ["paymentDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "PaymentDateGMT")]],
      ["shippingStatus", ["ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode", XSD::QName.new(NsOrders, "ShippingStatus")]],
      ["shippingDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "ShippingDateGMT")]],
      ["orderRefundStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderRefundStatusCode", XSD::QName.new(NsOrders, "OrderRefundStatus")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailMedium,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailMedium"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailLow"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["ChannelAdvisor::OrderServiceSOAP::OrderStateCode", XSD::QName.new(NsOrders, "OrderState")]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::OrderServiceSOAP::FlagType", XSD::QName.new(NsOrders, "FlagStyle")]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse,
    :schema_type => XSD::QName.new(NsOrders, "PaymentInfoResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "PaymentInfo"),
    :schema_element => [
      ["paymentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentType")], [0, 1]],
      ["creditCardLast4", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CreditCardLast4")], [0, 1]],
      ["payPalID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PayPalID")], [0, 1]],
      ["merchantReferenceNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "MerchantReferenceNumber")], [0, 1]],
      ["paymentTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentTransactionID")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse,
    :schema_type => XSD::QName.new(NsOrders, "ShippingInfoResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "ShippingInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["shipmentList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment", XSD::QName.new(NsOrders, "ShipmentList")], [0, 1]],
      ["shippingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingInstructions")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ContactComplete,
    :schema_type => XSD::QName.new(NsOrders, "ContactComplete"),
    :schema_basetype => XSD::QName.new(NsOrders, "AddressInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::AddressInfo,
    :schema_type => XSD::QName.new(NsOrders, "AddressInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::BillingInfo,
    :schema_type => XSD::QName.new(NsOrders, "BillingInfo"),
    :schema_basetype => XSD::QName.new(NsOrders, "ContactComplete"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfShipment"),
    :schema_element => [
      ["shipment", ["ChannelAdvisor::OrderServiceSOAP::Shipment[]", XSD::QName.new(NsOrders, "Shipment")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::Shipment,
    :schema_type => XSD::QName.new(NsOrders, "Shipment"),
    :schema_element => [
      ["shippingCarrier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingCarrier")], [0, 1]],
      ["shippingClass", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingClass")], [0, 1]],
      ["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "TrackingNumber")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailHigh,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailHigh"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailMedium"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["ChannelAdvisor::OrderServiceSOAP::OrderStateCode", XSD::QName.new(NsOrders, "OrderState")]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::OrderServiceSOAP::FlagType", XSD::QName.new(NsOrders, "FlagStyle")]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderCart,
    :schema_type => XSD::QName.new(NsOrders, "OrderCart"),
    :schema_element => [
      ["cartID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "CartID")]],
      ["checkoutSource", ["ChannelAdvisor::OrderServiceSOAP::CheckoutSourceType", XSD::QName.new(NsOrders, "CheckoutSource")]],
      ["vATTaxCalculationOption", ["ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type", XSD::QName.new(NsOrders, "VATTaxCalculationOption")]],
      ["vATShippingOption", ["ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type", XSD::QName.new(NsOrders, "VATShippingOption")]],
      ["vATGiftWrapOption", ["ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type", XSD::QName.new(NsOrders, "VATGiftWrapOption")]],
      ["lineItemSKUList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItem", XSD::QName.new(NsOrders, "LineItemSKUList")], [0, 1]],
      ["lineItemInvoiceList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemInvoice", XSD::QName.new(NsOrders, "LineItemInvoiceList")], [0, 1]],
      ["lineItemPromoList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemPromo", XSD::QName.new(NsOrders, "LineItemPromoList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItem,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemItem"),
    :schema_element => [
      ["orderLineItemItem", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemItem[]", XSD::QName.new(NsOrders, "OrderLineItemItem")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemItem,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemItem"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode", XSD::QName.new(NsOrders, "LineItemType")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["allowNegativeQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "AllowNegativeQuantity")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["ChannelAdvisor::OrderServiceSOAP::SiteToken", XSD::QName.new(NsOrders, "ItemSaleSource")]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["buyerUserID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerUserID")], [0, 1]],
      ["buyerFeedbackRating", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "BuyerFeedbackRating")]],
      ["salesSourceID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SalesSourceID")], [0, 1]],
      ["vATRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "VATRate")]],
      ["taxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxCost")]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingCost")]],
      ["shippingTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxCost")]],
      ["giftWrapCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapCost")]],
      ["giftWrapTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxCost")]],
      ["giftMessage", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftMessage")], [0, 1]],
      ["giftWrapLevel", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftWrapLevel")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemInvoice,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemInvoice"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode", XSD::QName.new(NsOrders, "LineItemType")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemPromo"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode", XSD::QName.new(NsOrders, "LineItemType")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["promoCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PromoCode")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemItemResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemItemResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemItem"),
    :schema_element => [
      ["lineItemType", ["ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode", XSD::QName.new(NsOrders, "LineItemType")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["allowNegativeQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "AllowNegativeQuantity")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["ChannelAdvisor::OrderServiceSOAP::SiteToken", XSD::QName.new(NsOrders, "ItemSaleSource")]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["buyerUserID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerUserID")], [0, 1]],
      ["buyerFeedbackRating", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "BuyerFeedbackRating")]],
      ["salesSourceID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SalesSourceID")], [0, 1]],
      ["vATRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "VATRate")]],
      ["taxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxCost")]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingCost")]],
      ["shippingTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxCost")]],
      ["giftWrapCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapCost")]],
      ["giftWrapTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxCost")]],
      ["giftMessage", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftMessage")], [0, 1]],
      ["giftWrapLevel", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftWrapLevel")], [0, 1]],
      ["unitWeight", ["ChannelAdvisor::OrderServiceSOAP::ItemWeight", XSD::QName.new(NsOrders, "UnitWeight")], [0, 1]],
      ["warehouseLocation", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "WarehouseLocation")], [0, 1]],
      ["userName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "UserName")], [0, 1]],
      ["distributionCenterCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "DistributionCenterCode")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ItemWeight,
    :schema_type => XSD::QName.new(NsOrders, "ItemWeight"),
    :schema_attribute => {
      XSD::QName.new(nil, "UnitOfMeasure") => "SOAP::SOAPString"
    }
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemInvoice,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemInvoice"),
    :schema_element => [
      ["orderLineItemInvoice", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemInvoice[]", XSD::QName.new(NsOrders, "OrderLineItemInvoice")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemPromo"),
    :schema_element => [
      ["orderLineItemPromo", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemPromo[]", XSD::QName.new(NsOrders, "OrderLineItemPromo")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailComplete,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailComplete"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailHigh"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["ChannelAdvisor::OrderServiceSOAP::OrderStateCode", XSD::QName.new(NsOrders, "OrderState")]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::OrderServiceSOAP::FlagType", XSD::QName.new(NsOrders, "FlagStyle")]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]],
      ["customValueList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue", XSD::QName.new(NsOrders, "CustomValueList")], [0, 1]],
      ["buyerIpAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerIpAddress")], [0, 1]],
      ["transactionNotes", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "TransactionNotes")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfCustomValue"),
    :schema_element => [
      ["customValue", ["ChannelAdvisor::OrderServiceSOAP::CustomValue[]", XSD::QName.new(NsOrders, "CustomValue")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::CustomValue,
    :schema_type => XSD::QName.new(NsOrders, "CustomValue"),
    :schema_element => [
      ["iD", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "ID")]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Value")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderSubmit,
    :schema_type => XSD::QName.new(NsOrders, "OrderSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "Order"),
    :schema_element => [
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfo", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]],
      ["customValueList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue", XSD::QName.new(NsOrders, "CustomValueList")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoSubmit", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingInfoSubmit,
    :schema_type => XSD::QName.new(NsOrders, "ShippingInfoSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "ShippingInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["shipmentList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment", XSD::QName.new(NsOrders, "ShipmentList")], [0, 1]],
      ["shippingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingInstructions")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderRefundHistoryResponse"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["refundStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderRefundStatusCode", XSD::QName.new(NsOrders, "RefundStatus")]],
      ["lineItemRefunds", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemRefundHistoryResponse", XSD::QName.new(NsOrders, "LineItemRefunds")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemRefundHistoryResponse"),
    :schema_element => [
      ["orderLineItemRefundHistoryResponse", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemRefundHistoryResponse[]", XSD::QName.new(NsOrders, "OrderLineItemRefundHistoryResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason,
    :schema_type => XSD::QName.new(NsOrders, "RefundAdjustmentReason")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SiteToken,
    :schema_type => XSD::QName.new(NsOrders, "SiteToken")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::AsyncStatusCode,
    :schema_type => XSD::QName.new(NsOrders, "AsyncStatusCode")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::DetailLevelType,
    :schema_type => XSD::QName.new(NsOrders, "DetailLevelType")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ExportStateType,
    :schema_type => XSD::QName.new(NsOrders, "ExportStateType")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderStateCode,
    :schema_type => XSD::QName.new(NsOrders, "OrderStateCode")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentStatusCode,
    :schema_type => XSD::QName.new(NsOrders, "PaymentStatusCode")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::CheckoutStatusCode,
    :schema_type => XSD::QName.new(NsOrders, "CheckoutStatusCode")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode,
    :schema_type => XSD::QName.new(NsOrders, "ShippingStatusCode")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::FlagType,
    :schema_type => XSD::QName.new(NsOrders, "FlagType")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderRefundStatusCode,
    :schema_type => XSD::QName.new(NsOrders, "OrderRefundStatusCode")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::CheckoutSourceType,
    :schema_type => XSD::QName.new(NsOrders, "CheckoutSourceType")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type,
    :schema_type => XSD::QName.new(NsOrders, "VAT_Calculation_Type")
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode,
    :schema_type => XSD::QName.new(NsOrders, "LineItemTypeCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundItemResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfRefundItemResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::RefundItemResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfString,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfBoolean", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfBoolean"),
    :schema_element => [
      ["boolean", "SOAP::SOAPBoolean[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundOrderResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfRefundOrderResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::RefundOrderResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderResponseItem,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfOrderResponseItem"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderResponseItem", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderResponseItem,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderResponseItem"),
    :schema_element => [
      ["orderResponseItem", ["ChannelAdvisor::OrderServiceSOAP::OrderResponseItem[]", XSD::QName.new(NsWebservices, "OrderResponseItem")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfInt,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInt"),
    :schema_element => [
      ["int", "SOAP::SOAPInt[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfOrderRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfOrderRefundHistoryResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::OrderRefundHistoryResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderUpdateSubmit"),
    :schema_element => [
      ["orderUpdateSubmit", ["ChannelAdvisor::OrderServiceSOAP::OrderUpdateSubmit[]", XSD::QName.new(NsWebservices, "OrderUpdateSubmit")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "OrderUpdateSubmit"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "OrderID")]],
      ["flagStyle", ["ChannelAdvisor::OrderServiceSOAP::FlagType", XSD::QName.new(NsWebservices, "FlagStyle")]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagDescription")], [0, 1]],
      ["transactionNotes", ["ChannelAdvisor::OrderServiceSOAP::TransactionNoteSubmit", XSD::QName.new(NsWebservices, "TransactionNotes")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::TransactionNoteSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "TransactionNoteSubmit"),
    :schema_element => [
      ["note", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Note")], [0, 1]],
      ["shouldOverwrite", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ShouldOverwrite")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundItemResponse,
    :schema_type => XSD::QName.new(NsOrders, "RefundItemResponse"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderID")], [0, 1]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfRefundItem"),
    :schema_element => [
      ["refundItem", ["ChannelAdvisor::OrderServiceSOAP::RefundItem[]", XSD::QName.new(NsOrders, "RefundItem")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundItem,
    :schema_type => XSD::QName.new(NsOrders, "RefundItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["shippingAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingAmount")]],
      ["shippingTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxAmount")]],
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxAmount")]],
      ["giftWrapAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapAmount")]],
      ["giftWrapTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxAmount")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["refundRequestID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "RefundRequestID")]],
      ["refundRequested", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RefundRequested")]],
      ["restockQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RestockQuantity")]],
      ["adjustmentReason", ["ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason", XSD::QName.new(NsOrders, "AdjustmentReason")]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemRefundHistoryResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "RefundItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["shippingAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingAmount")]],
      ["shippingTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxAmount")]],
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxAmount")]],
      ["giftWrapAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapAmount")]],
      ["giftWrapTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxAmount")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["refundRequestID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "RefundRequestID")]],
      ["refundRequested", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RefundRequested")]],
      ["restockQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RestockQuantity")]],
      ["adjustmentReason", ["ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason", XSD::QName.new(NsOrders, "AdjustmentReason")]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]],
      ["invoiceItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "InvoiceItemID")]],
      ["itemSaleSource", ["ChannelAdvisor::OrderServiceSOAP::SiteToken", XSD::QName.new(NsOrders, "ItemSaleSource")]],
      ["refundRequestStatus", ["ChannelAdvisor::OrderServiceSOAP::AsyncStatusCode", XSD::QName.new(NsOrders, "RefundRequestStatus")]],
      ["refundPaymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfo", XSD::QName.new(NsOrders, "RefundPaymentInfo")], [0, 1]],
      ["restockStatus", ["ChannelAdvisor::OrderServiceSOAP::AsyncStatusCode", XSD::QName.new(NsOrders, "RestockStatus")]],
      ["refundCreateDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "RefundCreateDateGMT")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentInfo,
    :schema_type => XSD::QName.new(NsOrders, "PaymentInfo"),
    :schema_element => [
      ["paymentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentType")], [0, 1]],
      ["creditCardLast4", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CreditCardLast4")], [0, 1]],
      ["payPalID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PayPalID")], [0, 1]],
      ["merchantReferenceNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "MerchantReferenceNumber")], [0, 1]],
      ["paymentTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentTransactionID")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundItemRequest,
    :schema_type => XSD::QName.new(NsOrders, "RefundItemRequest"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderID")], [0, 1]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundOrderRequest,
    :schema_type => XSD::QName.new(NsOrders, "RefundOrderRequest"),
    :schema_element => [
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["adjustmentReason", ["ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason", XSD::QName.new(NsOrders, "AdjustmentReason")]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundOrderResponse,
    :schema_type => XSD::QName.new(NsOrders, "RefundOrderResponse"),
    :schema_element => [
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderCriteria,
    :schema_type => XSD::QName.new(NsOrders, "OrderCriteria"),
    :schema_element => [
      ["orderCreationFilterBeginTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderCreationFilterBeginTimeGMT")]],
      ["orderCreationFilterEndTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderCreationFilterEndTimeGMT")]],
      ["statusUpdateFilterBeginTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "StatusUpdateFilterBeginTimeGMT")]],
      ["statusUpdateFilterEndTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "StatusUpdateFilterEndTimeGMT")]],
      ["joinDateFiltersWithOr", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "JoinDateFiltersWithOr")]],
      ["detailLevel", ["ChannelAdvisor::OrderServiceSOAP::DetailLevelType", XSD::QName.new(NsOrders, "DetailLevel")]],
      ["exportState", ["ChannelAdvisor::OrderServiceSOAP::ExportStateType", XSD::QName.new(NsOrders, "ExportState")], [0, 1]],
      ["orderIDList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfInt_", XSD::QName.new(NsOrders, "OrderIDList")], [0, 1]],
      ["orderStateFilter", ["ChannelAdvisor::OrderServiceSOAP::OrderStateCode", XSD::QName.new(NsOrders, "OrderStateFilter")]],
      ["paymentStatusFilter", ["ChannelAdvisor::OrderServiceSOAP::PaymentStatusCode", XSD::QName.new(NsOrders, "PaymentStatusFilter")]],
      ["checkoutStatusFilter", ["ChannelAdvisor::OrderServiceSOAP::CheckoutStatusCode", XSD::QName.new(NsOrders, "CheckoutStatusFilter")]],
      ["shippingStatusFilter", ["ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode", XSD::QName.new(NsOrders, "ShippingStatusFilter")]],
      ["distributionCenterCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "DistributionCenterCode")], [0, 1]],
      ["pageNumberFilter", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "PageNumberFilter")]],
      ["pageSize", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "PageSize")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfInt_,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfInt"),
    :schema_element => [
      ["int", "SOAP::SOAPInt[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailLow,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailLow"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseItem"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["ChannelAdvisor::OrderServiceSOAP::OrderStateCode", XSD::QName.new(NsOrders, "OrderState")]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::OrderServiceSOAP::FlagType", XSD::QName.new(NsOrders, "FlagStyle")]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderStatus,
    :schema_type => XSD::QName.new(NsOrders, "OrderStatus"),
    :schema_element => [
      ["checkoutStatus", ["ChannelAdvisor::OrderServiceSOAP::CheckoutStatusCode", XSD::QName.new(NsOrders, "CheckoutStatus")]],
      ["checkoutDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "CheckoutDateGMT")]],
      ["paymentStatus", ["ChannelAdvisor::OrderServiceSOAP::PaymentStatusCode", XSD::QName.new(NsOrders, "PaymentStatus")]],
      ["paymentDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "PaymentDateGMT")]],
      ["shippingStatus", ["ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode", XSD::QName.new(NsOrders, "ShippingStatus")]],
      ["shippingDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "ShippingDateGMT")]],
      ["orderRefundStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderRefundStatusCode", XSD::QName.new(NsOrders, "OrderRefundStatus")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailMedium,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailMedium"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailLow"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["ChannelAdvisor::OrderServiceSOAP::OrderStateCode", XSD::QName.new(NsOrders, "OrderState")]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::OrderServiceSOAP::FlagType", XSD::QName.new(NsOrders, "FlagStyle")]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse,
    :schema_type => XSD::QName.new(NsOrders, "PaymentInfoResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "PaymentInfo"),
    :schema_element => [
      ["paymentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentType")], [0, 1]],
      ["creditCardLast4", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CreditCardLast4")], [0, 1]],
      ["payPalID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PayPalID")], [0, 1]],
      ["merchantReferenceNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "MerchantReferenceNumber")], [0, 1]],
      ["paymentTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentTransactionID")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse,
    :schema_type => XSD::QName.new(NsOrders, "ShippingInfoResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "ShippingInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["shipmentList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment", XSD::QName.new(NsOrders, "ShipmentList")], [0, 1]],
      ["shippingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingInstructions")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ContactComplete,
    :schema_type => XSD::QName.new(NsOrders, "ContactComplete"),
    :schema_basetype => XSD::QName.new(NsOrders, "AddressInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::AddressInfo,
    :schema_type => XSD::QName.new(NsOrders, "AddressInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::BillingInfo,
    :schema_type => XSD::QName.new(NsOrders, "BillingInfo"),
    :schema_basetype => XSD::QName.new(NsOrders, "ContactComplete"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfShipment"),
    :schema_element => [
      ["shipment", ["ChannelAdvisor::OrderServiceSOAP::Shipment[]", XSD::QName.new(NsOrders, "Shipment")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::Shipment,
    :schema_type => XSD::QName.new(NsOrders, "Shipment"),
    :schema_element => [
      ["shippingCarrier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingCarrier")], [0, 1]],
      ["shippingClass", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingClass")], [0, 1]],
      ["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "TrackingNumber")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailHigh,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailHigh"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailMedium"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["ChannelAdvisor::OrderServiceSOAP::OrderStateCode", XSD::QName.new(NsOrders, "OrderState")]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::OrderServiceSOAP::FlagType", XSD::QName.new(NsOrders, "FlagStyle")]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderCart,
    :schema_type => XSD::QName.new(NsOrders, "OrderCart"),
    :schema_element => [
      ["cartID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "CartID")]],
      ["checkoutSource", ["ChannelAdvisor::OrderServiceSOAP::CheckoutSourceType", XSD::QName.new(NsOrders, "CheckoutSource")]],
      ["vATTaxCalculationOption", ["ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type", XSD::QName.new(NsOrders, "VATTaxCalculationOption")]],
      ["vATShippingOption", ["ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type", XSD::QName.new(NsOrders, "VATShippingOption")]],
      ["vATGiftWrapOption", ["ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type", XSD::QName.new(NsOrders, "VATGiftWrapOption")]],
      ["lineItemSKUList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItem", XSD::QName.new(NsOrders, "LineItemSKUList")], [0, 1]],
      ["lineItemInvoiceList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemInvoice", XSD::QName.new(NsOrders, "LineItemInvoiceList")], [0, 1]],
      ["lineItemPromoList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemPromo", XSD::QName.new(NsOrders, "LineItemPromoList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItem,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemItem"),
    :schema_element => [
      ["orderLineItemItem", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemItem[]", XSD::QName.new(NsOrders, "OrderLineItemItem")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemItem,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemItem"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode", XSD::QName.new(NsOrders, "LineItemType")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["allowNegativeQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "AllowNegativeQuantity")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["ChannelAdvisor::OrderServiceSOAP::SiteToken", XSD::QName.new(NsOrders, "ItemSaleSource")]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["buyerUserID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerUserID")], [0, 1]],
      ["buyerFeedbackRating", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "BuyerFeedbackRating")]],
      ["salesSourceID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SalesSourceID")], [0, 1]],
      ["vATRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "VATRate")]],
      ["taxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxCost")]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingCost")]],
      ["shippingTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxCost")]],
      ["giftWrapCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapCost")]],
      ["giftWrapTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxCost")]],
      ["giftMessage", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftMessage")], [0, 1]],
      ["giftWrapLevel", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftWrapLevel")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemInvoice,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemInvoice"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode", XSD::QName.new(NsOrders, "LineItemType")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemPromo"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode", XSD::QName.new(NsOrders, "LineItemType")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["promoCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PromoCode")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemItemResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemItemResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemItem"),
    :schema_element => [
      ["lineItemType", ["ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode", XSD::QName.new(NsOrders, "LineItemType")]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["allowNegativeQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "AllowNegativeQuantity")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["ChannelAdvisor::OrderServiceSOAP::SiteToken", XSD::QName.new(NsOrders, "ItemSaleSource")]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["buyerUserID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerUserID")], [0, 1]],
      ["buyerFeedbackRating", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "BuyerFeedbackRating")]],
      ["salesSourceID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SalesSourceID")], [0, 1]],
      ["vATRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "VATRate")]],
      ["taxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxCost")]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingCost")]],
      ["shippingTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxCost")]],
      ["giftWrapCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapCost")]],
      ["giftWrapTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxCost")]],
      ["giftMessage", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftMessage")], [0, 1]],
      ["giftWrapLevel", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftWrapLevel")], [0, 1]],
      ["unitWeight", ["ChannelAdvisor::OrderServiceSOAP::ItemWeight", XSD::QName.new(NsOrders, "UnitWeight")], [0, 1]],
      ["warehouseLocation", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "WarehouseLocation")], [0, 1]],
      ["userName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "UserName")], [0, 1]],
      ["distributionCenterCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "DistributionCenterCode")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ItemWeight,
    :schema_type => XSD::QName.new(NsOrders, "ItemWeight"),
    :schema_attribute => {
      XSD::QName.new(nil, "UnitOfMeasure") => "SOAP::SOAPString"
    }
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemInvoice,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemInvoice"),
    :schema_element => [
      ["orderLineItemInvoice", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemInvoice[]", XSD::QName.new(NsOrders, "OrderLineItemInvoice")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemPromo"),
    :schema_element => [
      ["orderLineItemPromo", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemPromo[]", XSD::QName.new(NsOrders, "OrderLineItemPromo")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailComplete,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailComplete"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailHigh"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["ChannelAdvisor::OrderServiceSOAP::OrderStateCode", XSD::QName.new(NsOrders, "OrderState")]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["flagStyle", ["ChannelAdvisor::OrderServiceSOAP::FlagType", XSD::QName.new(NsOrders, "FlagStyle")]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]],
      ["customValueList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue", XSD::QName.new(NsOrders, "CustomValueList")], [0, 1]],
      ["buyerIpAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerIpAddress")], [0, 1]],
      ["transactionNotes", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "TransactionNotes")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfCustomValue"),
    :schema_element => [
      ["customValue", ["ChannelAdvisor::OrderServiceSOAP::CustomValue[]", XSD::QName.new(NsOrders, "CustomValue")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::CustomValue,
    :schema_type => XSD::QName.new(NsOrders, "CustomValue"),
    :schema_element => [
      ["iD", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "ID")]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderSubmit,
    :schema_type => XSD::QName.new(NsOrders, "OrderSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "Order"),
    :schema_element => [
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfo", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]],
      ["customValueList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue", XSD::QName.new(NsOrders, "CustomValueList")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoSubmit", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingInfoSubmit,
    :schema_type => XSD::QName.new(NsOrders, "ShippingInfoSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "ShippingInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["shipmentList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment", XSD::QName.new(NsOrders, "ShipmentList")], [0, 1]],
      ["shippingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingInstructions")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderRefundHistoryResponse"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["refundStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderRefundStatusCode", XSD::QName.new(NsOrders, "RefundStatus")]],
      ["lineItemRefunds", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemRefundHistoryResponse", XSD::QName.new(NsOrders, "LineItemRefunds")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemRefundHistoryResponse"),
    :schema_element => [
      ["orderLineItemRefundHistoryResponse", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemRefundHistoryResponse[]", XSD::QName.new(NsOrders, "OrderLineItemRefundHistoryResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason,
    :schema_type => XSD::QName.new(NsOrders, "RefundAdjustmentReason")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SiteToken,
    :schema_type => XSD::QName.new(NsOrders, "SiteToken")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::AsyncStatusCode,
    :schema_type => XSD::QName.new(NsOrders, "AsyncStatusCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::DetailLevelType,
    :schema_type => XSD::QName.new(NsOrders, "DetailLevelType")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ExportStateType,
    :schema_type => XSD::QName.new(NsOrders, "ExportStateType")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderStateCode,
    :schema_type => XSD::QName.new(NsOrders, "OrderStateCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentStatusCode,
    :schema_type => XSD::QName.new(NsOrders, "PaymentStatusCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::CheckoutStatusCode,
    :schema_type => XSD::QName.new(NsOrders, "CheckoutStatusCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode,
    :schema_type => XSD::QName.new(NsOrders, "ShippingStatusCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::FlagType,
    :schema_type => XSD::QName.new(NsOrders, "FlagType")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderRefundStatusCode,
    :schema_type => XSD::QName.new(NsOrders, "OrderRefundStatusCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::CheckoutSourceType,
    :schema_type => XSD::QName.new(NsOrders, "CheckoutSourceType")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type,
    :schema_type => XSD::QName.new(NsOrders, "VAT_Calculation_Type")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode,
    :schema_type => XSD::QName.new(NsOrders, "LineItemTypeCode")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitAmazonFullRefund,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitAmazonFullRefund"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["orderID", "SOAP::SOAPString", [0, 1]],
      ["reason", "ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitAmazonFullRefundResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitAmazonFullRefundResponse"),
    :schema_element => [
      ["submitAmazonFullRefundResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundItemResponse", XSD::QName.new(NsWebservices, "SubmitAmazonFullRefundResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APICredentials,
    :schema_name => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetOrdersExportStatus,
    :schema_name => XSD::QName.new(NsWebservices, "SetOrdersExportStatus"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["clientOrderIdentifiers", "ChannelAdvisor::OrderServiceSOAP::ArrayOfString", [0, 1]],
      ["markAsExported", "SOAP::SOAPBoolean"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetOrdersExportStatusResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SetOrdersExportStatusResponse"),
    :schema_element => [
      ["setOrdersExportStatusResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean", XSD::QName.new(NsWebservices, "SetOrdersExportStatusResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitAmazonPartialRefund,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitAmazonPartialRefund"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["request", "ChannelAdvisor::OrderServiceSOAP::RefundItemRequest", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitAmazonPartialRefundResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitAmazonPartialRefundResponse"),
    :schema_element => [
      ["submitAmazonPartialRefundResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundItemResponse", XSD::QName.new(NsWebservices, "SubmitAmazonPartialRefundResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitOrderRefund,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitOrderRefund"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["request", "ChannelAdvisor::OrderServiceSOAP::RefundOrderRequest", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitOrderRefundResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitOrderRefundResponse"),
    :schema_element => [
      ["submitOrderRefundResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundOrderResponse", XSD::QName.new(NsWebservices, "SubmitOrderRefundResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::GetOrderList,
    :schema_name => XSD::QName.new(NsWebservices, "GetOrderList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["orderCriteria", "ChannelAdvisor::OrderServiceSOAP::OrderCriteria", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::GetOrderListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetOrderListResponse"),
    :schema_element => [
      ["getOrderListResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderResponseItem", XSD::QName.new(NsWebservices, "GetOrderListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitOrder,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitOrder"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["order", "ChannelAdvisor::OrderServiceSOAP::OrderSubmit", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitOrderResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitOrderResponse"),
    :schema_element => [
      ["submitOrderResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfInt32", XSD::QName.new(NsWebservices, "SubmitOrderResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetSellerOrderID,
    :schema_name => XSD::QName.new(NsWebservices, "SetSellerOrderID"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["orderIDList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", [0, 1]],
      ["sellerOrderIDList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetSellerOrderIDResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SetSellerOrderIDResponse"),
    :schema_element => [
      ["setSellerOrderIDResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfInt32", XSD::QName.new(NsWebservices, "SetSellerOrderIDResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetSellerOrderItemIDList,
    :schema_name => XSD::QName.new(NsWebservices, "SetSellerOrderItemIDList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["orderID", "SOAP::SOAPInt"],
      ["lineItemIDList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", [0, 1]],
      ["sellerOrderItemIDList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetSellerOrderItemIDListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SetSellerOrderItemIDListResponse"),
    :schema_element => [
      ["setSellerOrderItemIDListResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean", XSD::QName.new(NsWebservices, "SetSellerOrderItemIDListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::GetOrderRefundHistory,
    :schema_name => XSD::QName.new(NsWebservices, "GetOrderRefundHistory"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["orderID", "SOAP::SOAPInt"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::GetOrderRefundHistoryResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetOrderRefundHistoryResponse"),
    :schema_element => [
      ["getOrderRefundHistoryResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfOrderRefundHistoryResponse", XSD::QName.new(NsWebservices, "GetOrderRefundHistoryResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::UpdateOrderList,
    :schema_name => XSD::QName.new(NsWebservices, "UpdateOrderList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString", [0, 1]],
      ["updateOrderSubmitList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateSubmit", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::UpdateOrderListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "UpdateOrderListResponse"),
    :schema_element => [
      ["updateOrderListResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean", XSD::QName.new(NsWebservices, "UpdateOrderListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::Ping,
    :schema_name => XSD::QName.new(NsWebservices, "Ping"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PingResponse,
    :schema_name => XSD::QName.new(NsWebservices, "PingResponse"),
    :schema_element => [
      ["pingResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfString", XSD::QName.new(NsWebservices, "PingResult")], [0, 1]]
    ]
  )
end

end; end
