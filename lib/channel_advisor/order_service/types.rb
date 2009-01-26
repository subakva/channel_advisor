module ChannelAdvisor; module OrderServiceSOAP


# {http://api.channeladvisor.com/webservices/}APIResultOfRefundItemResponse
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::OrderServiceSOAP::RefundItemResponse
class APIResultOfRefundItemResponse
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

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfBoolean
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::OrderServiceSOAP::ArrayOfBoolean
class APIResultOfArrayOfBoolean
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

# {http://api.channeladvisor.com/webservices/}ArrayOfBoolean
class ArrayOfBoolean < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfOrderResponseItem
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderResponseItem
class APIResultOfArrayOfOrderResponseItem
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

# {http://api.channeladvisor.com/webservices/}ArrayOfOrderResponseItem
class ArrayOfOrderResponseItem < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfInt32
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}APIResultOfString
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/datacontracts/orders}RefundItemResponse
#   orderID - SOAP::SOAPString
#   refundItems - ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem
class RefundItemResponse
  attr_accessor :orderID
  attr_accessor :refundItems

  def initialize(orderID = nil, refundItems = nil)
    @orderID = orderID
    @refundItems = refundItems
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfRefundItem
class ArrayOfRefundItem < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}RefundItem
#   sKU - SOAP::SOAPString
#   amount - SOAP::SOAPDecimal
#   shippingAmount - SOAP::SOAPDecimal
#   shippingTaxAmount - SOAP::SOAPDecimal
#   taxAmount - SOAP::SOAPDecimal
#   quantity - SOAP::SOAPInt
#   refundRequestID - SOAP::SOAPInt
#   refundRequested - SOAP::SOAPBoolean
#   adjustmentReason - ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason
class RefundItem
  attr_accessor :sKU
  attr_accessor :amount
  attr_accessor :shippingAmount
  attr_accessor :shippingTaxAmount
  attr_accessor :taxAmount
  attr_accessor :quantity
  attr_accessor :refundRequestID
  attr_accessor :refundRequested
  attr_accessor :adjustmentReason

  def initialize(sKU = nil, amount = nil, shippingAmount = nil, shippingTaxAmount = nil, taxAmount = nil, quantity = nil, refundRequestID = nil, refundRequested = nil, adjustmentReason = nil)
    @sKU = sKU
    @amount = amount
    @shippingAmount = shippingAmount
    @shippingTaxAmount = shippingTaxAmount
    @taxAmount = taxAmount
    @quantity = quantity
    @refundRequestID = refundRequestID
    @refundRequested = refundRequested
    @adjustmentReason = adjustmentReason
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}RefundItemRequest
#   orderID - SOAP::SOAPString
#   refundItems - ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem
class RefundItemRequest
  attr_accessor :orderID
  attr_accessor :refundItems

  def initialize(orderID = nil, refundItems = nil)
    @orderID = orderID
    @refundItems = refundItems
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderCriteria
#   orderCreationFilterBeginTimeGMT - SOAP::SOAPDateTime
#   orderCreationFilterEndTimeGMT - SOAP::SOAPDateTime
#   statusUpdateFilterBeginTimeGMT - SOAP::SOAPDateTime
#   statusUpdateFilterEndTimeGMT - SOAP::SOAPDateTime
#   detailLevel - ChannelAdvisor::OrderServiceSOAP::DetailLevelType
#   exportState - ChannelAdvisor::OrderServiceSOAP::ExportStateType
#   orderIDList - ChannelAdvisor::OrderServiceSOAP::ArrayOfInt
#   orderStateFilter - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   paymentStatusFilter - ChannelAdvisor::OrderServiceSOAP::PaymentStatusCode
#   checkoutStatusFilter - ChannelAdvisor::OrderServiceSOAP::CheckoutStatusCode
#   shippingStatusFilter - ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode
#   pageNumberFilter - SOAP::SOAPInt
#   pageSize - SOAP::SOAPInt
class OrderCriteria
  attr_accessor :orderCreationFilterBeginTimeGMT
  attr_accessor :orderCreationFilterEndTimeGMT
  attr_accessor :statusUpdateFilterBeginTimeGMT
  attr_accessor :statusUpdateFilterEndTimeGMT
  attr_accessor :detailLevel
  attr_accessor :exportState
  attr_accessor :orderIDList
  attr_accessor :orderStateFilter
  attr_accessor :paymentStatusFilter
  attr_accessor :checkoutStatusFilter
  attr_accessor :shippingStatusFilter
  attr_accessor :pageNumberFilter
  attr_accessor :pageSize

  def initialize(orderCreationFilterBeginTimeGMT = nil, orderCreationFilterEndTimeGMT = nil, statusUpdateFilterBeginTimeGMT = nil, statusUpdateFilterEndTimeGMT = nil, detailLevel = nil, exportState = nil, orderIDList = nil, orderStateFilter = nil, paymentStatusFilter = nil, checkoutStatusFilter = nil, shippingStatusFilter = nil, pageNumberFilter = nil, pageSize = nil)
    @orderCreationFilterBeginTimeGMT = orderCreationFilterBeginTimeGMT
    @orderCreationFilterEndTimeGMT = orderCreationFilterEndTimeGMT
    @statusUpdateFilterBeginTimeGMT = statusUpdateFilterBeginTimeGMT
    @statusUpdateFilterEndTimeGMT = statusUpdateFilterEndTimeGMT
    @detailLevel = detailLevel
    @exportState = exportState
    @orderIDList = orderIDList
    @orderStateFilter = orderStateFilter
    @paymentStatusFilter = paymentStatusFilter
    @checkoutStatusFilter = checkoutStatusFilter
    @shippingStatusFilter = shippingStatusFilter
    @pageNumberFilter = pageNumberFilter
    @pageSize = pageSize
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfInt
class ArrayOfInt < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseItem
# abstract
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
class OrderResponseItem
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseDetailLow
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
class OrderResponseDetailLow < OrderResponseItem
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :orderStatus

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, orderStatus = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @orderStatus = orderStatus
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseDetailMedium
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
#   resellerID - SOAP::SOAPString
#   buyerEmailAddress - SOAP::SOAPString
#   emailOptIn - SOAP::SOAPBoolean
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse
#   shippingInfo - ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfo
class OrderResponseDetailMedium < OrderResponseDetailLow
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :orderStatus
  attr_accessor :resellerID
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :paymentInfo
  attr_accessor :shippingInfo
  attr_accessor :billingInfo

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, orderStatus = nil, resellerID = nil, buyerEmailAddress = nil, emailOptIn = nil, paymentInfo = nil, shippingInfo = nil, billingInfo = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @orderStatus = orderStatus
    @resellerID = resellerID
    @buyerEmailAddress = buyerEmailAddress
    @emailOptIn = emailOptIn
    @paymentInfo = paymentInfo
    @shippingInfo = shippingInfo
    @billingInfo = billingInfo
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseDetailHigh
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
#   resellerID - SOAP::SOAPString
#   buyerEmailAddress - SOAP::SOAPString
#   emailOptIn - SOAP::SOAPBoolean
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse
#   shippingInfo - ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfo
#   shoppingCart - ChannelAdvisor::OrderServiceSOAP::OrderCart
class OrderResponseDetailHigh < OrderResponseDetailMedium
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :orderStatus
  attr_accessor :resellerID
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :paymentInfo
  attr_accessor :shippingInfo
  attr_accessor :billingInfo
  attr_accessor :shoppingCart

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, orderStatus = nil, resellerID = nil, buyerEmailAddress = nil, emailOptIn = nil, paymentInfo = nil, shippingInfo = nil, billingInfo = nil, shoppingCart = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @orderStatus = orderStatus
    @resellerID = resellerID
    @buyerEmailAddress = buyerEmailAddress
    @emailOptIn = emailOptIn
    @paymentInfo = paymentInfo
    @shippingInfo = shippingInfo
    @billingInfo = billingInfo
    @shoppingCart = shoppingCart
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseDetailComplete
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
#   resellerID - SOAP::SOAPString
#   buyerEmailAddress - SOAP::SOAPString
#   emailOptIn - SOAP::SOAPBoolean
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse
#   shippingInfo - ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfo
#   shoppingCart - ChannelAdvisor::OrderServiceSOAP::OrderCart
#   customValueList - ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue
class OrderResponseDetailComplete < OrderResponseDetailHigh
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :orderStatus
  attr_accessor :resellerID
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :paymentInfo
  attr_accessor :shippingInfo
  attr_accessor :billingInfo
  attr_accessor :shoppingCart
  attr_accessor :customValueList

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, orderStatus = nil, resellerID = nil, buyerEmailAddress = nil, emailOptIn = nil, paymentInfo = nil, shippingInfo = nil, billingInfo = nil, shoppingCart = nil, customValueList = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @orderStatus = orderStatus
    @resellerID = resellerID
    @buyerEmailAddress = buyerEmailAddress
    @emailOptIn = emailOptIn
    @paymentInfo = paymentInfo
    @shippingInfo = shippingInfo
    @billingInfo = billingInfo
    @shoppingCart = shoppingCart
    @customValueList = customValueList
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderStatus
#   checkoutStatus - ChannelAdvisor::OrderServiceSOAP::CheckoutStatusCode
#   checkoutDateGMT - SOAP::SOAPDateTime
#   paymentStatus - ChannelAdvisor::OrderServiceSOAP::PaymentStatusCode
#   paymentDateGMT - SOAP::SOAPDateTime
#   shippingStatus - ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode
#   shippingDateGMT - SOAP::SOAPDateTime
class OrderStatus
  attr_accessor :checkoutStatus
  attr_accessor :checkoutDateGMT
  attr_accessor :paymentStatus
  attr_accessor :paymentDateGMT
  attr_accessor :shippingStatus
  attr_accessor :shippingDateGMT

  def initialize(checkoutStatus = nil, checkoutDateGMT = nil, paymentStatus = nil, paymentDateGMT = nil, shippingStatus = nil, shippingDateGMT = nil)
    @checkoutStatus = checkoutStatus
    @checkoutDateGMT = checkoutDateGMT
    @paymentStatus = paymentStatus
    @paymentDateGMT = paymentDateGMT
    @shippingStatus = shippingStatus
    @shippingDateGMT = shippingDateGMT
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}PaymentInfo
#   paymentType - SOAP::SOAPString
#   creditCardLast4 - SOAP::SOAPString
#   payPalID - SOAP::SOAPString
#   merchantReferenceNumber - SOAP::SOAPString
#   paymentTransactionID - SOAP::SOAPString
class PaymentInfo
  attr_accessor :paymentType
  attr_accessor :creditCardLast4
  attr_accessor :payPalID
  attr_accessor :merchantReferenceNumber
  attr_accessor :paymentTransactionID

  def initialize(paymentType = nil, creditCardLast4 = nil, payPalID = nil, merchantReferenceNumber = nil, paymentTransactionID = nil)
    @paymentType = paymentType
    @creditCardLast4 = creditCardLast4
    @payPalID = payPalID
    @merchantReferenceNumber = merchantReferenceNumber
    @paymentTransactionID = paymentTransactionID
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}PaymentInfoResponse
#   paymentType - SOAP::SOAPString
#   creditCardLast4 - SOAP::SOAPString
#   payPalID - SOAP::SOAPString
#   merchantReferenceNumber - SOAP::SOAPString
#   paymentTransactionID - SOAP::SOAPString
class PaymentInfoResponse < PaymentInfo
  attr_accessor :paymentType
  attr_accessor :creditCardLast4
  attr_accessor :payPalID
  attr_accessor :merchantReferenceNumber
  attr_accessor :paymentTransactionID

  def initialize(paymentType = nil, creditCardLast4 = nil, payPalID = nil, merchantReferenceNumber = nil, paymentTransactionID = nil)
    @paymentType = paymentType
    @creditCardLast4 = creditCardLast4
    @payPalID = payPalID
    @merchantReferenceNumber = merchantReferenceNumber
    @paymentTransactionID = paymentTransactionID
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}AddressInfo
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
class AddressInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ContactComplete
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   jobTitle - SOAP::SOAPString
#   title - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   suffix - SOAP::SOAPString
#   phoneNumberDay - SOAP::SOAPString
#   phoneNumberEvening - SOAP::SOAPString
class ContactComplete < AddressInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode
  attr_accessor :companyName
  attr_accessor :jobTitle
  attr_accessor :title
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :suffix
  attr_accessor :phoneNumberDay
  attr_accessor :phoneNumberEvening

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
    @companyName = companyName
    @jobTitle = jobTitle
    @title = title
    @firstName = firstName
    @lastName = lastName
    @suffix = suffix
    @phoneNumberDay = phoneNumberDay
    @phoneNumberEvening = phoneNumberEvening
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingInfo
# abstract
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   jobTitle - SOAP::SOAPString
#   title - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   suffix - SOAP::SOAPString
#   phoneNumberDay - SOAP::SOAPString
#   phoneNumberEvening - SOAP::SOAPString
#   shipmentList - ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment
#   shippingInstructions - SOAP::SOAPString
class ShippingInfo < ContactComplete
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode
  attr_accessor :companyName
  attr_accessor :jobTitle
  attr_accessor :title
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :suffix
  attr_accessor :phoneNumberDay
  attr_accessor :phoneNumberEvening
  attr_accessor :shipmentList
  attr_accessor :shippingInstructions

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, shipmentList = nil, shippingInstructions = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
    @companyName = companyName
    @jobTitle = jobTitle
    @title = title
    @firstName = firstName
    @lastName = lastName
    @suffix = suffix
    @phoneNumberDay = phoneNumberDay
    @phoneNumberEvening = phoneNumberEvening
    @shipmentList = shipmentList
    @shippingInstructions = shippingInstructions
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingInfoResponse
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   jobTitle - SOAP::SOAPString
#   title - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   suffix - SOAP::SOAPString
#   phoneNumberDay - SOAP::SOAPString
#   phoneNumberEvening - SOAP::SOAPString
#   shipmentList - ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment
#   shippingInstructions - SOAP::SOAPString
class ShippingInfoResponse < ShippingInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode
  attr_accessor :companyName
  attr_accessor :jobTitle
  attr_accessor :title
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :suffix
  attr_accessor :phoneNumberDay
  attr_accessor :phoneNumberEvening
  attr_accessor :shipmentList
  attr_accessor :shippingInstructions

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, shipmentList = nil, shippingInstructions = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
    @companyName = companyName
    @jobTitle = jobTitle
    @title = title
    @firstName = firstName
    @lastName = lastName
    @suffix = suffix
    @phoneNumberDay = phoneNumberDay
    @phoneNumberEvening = phoneNumberEvening
    @shipmentList = shipmentList
    @shippingInstructions = shippingInstructions
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingInfoSubmit
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   jobTitle - SOAP::SOAPString
#   title - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   suffix - SOAP::SOAPString
#   phoneNumberDay - SOAP::SOAPString
#   phoneNumberEvening - SOAP::SOAPString
#   shipmentList - ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment
#   shippingInstructions - SOAP::SOAPString
class ShippingInfoSubmit < ShippingInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode
  attr_accessor :companyName
  attr_accessor :jobTitle
  attr_accessor :title
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :suffix
  attr_accessor :phoneNumberDay
  attr_accessor :phoneNumberEvening
  attr_accessor :shipmentList
  attr_accessor :shippingInstructions

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, shipmentList = nil, shippingInstructions = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
    @companyName = companyName
    @jobTitle = jobTitle
    @title = title
    @firstName = firstName
    @lastName = lastName
    @suffix = suffix
    @phoneNumberDay = phoneNumberDay
    @phoneNumberEvening = phoneNumberEvening
    @shipmentList = shipmentList
    @shippingInstructions = shippingInstructions
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}BillingInfo
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   jobTitle - SOAP::SOAPString
#   title - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   suffix - SOAP::SOAPString
#   phoneNumberDay - SOAP::SOAPString
#   phoneNumberEvening - SOAP::SOAPString
class BillingInfo < ContactComplete
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode
  attr_accessor :companyName
  attr_accessor :jobTitle
  attr_accessor :title
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :suffix
  attr_accessor :phoneNumberDay
  attr_accessor :phoneNumberEvening

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
    @companyName = companyName
    @jobTitle = jobTitle
    @title = title
    @firstName = firstName
    @lastName = lastName
    @suffix = suffix
    @phoneNumberDay = phoneNumberDay
    @phoneNumberEvening = phoneNumberEvening
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfShipment
class ArrayOfShipment < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}Shipment
#   shippingCarrier - SOAP::SOAPString
#   shippingClass - SOAP::SOAPString
#   trackingNumber - SOAP::SOAPString
class Shipment
  attr_accessor :shippingCarrier
  attr_accessor :shippingClass
  attr_accessor :trackingNumber

  def initialize(shippingCarrier = nil, shippingClass = nil, trackingNumber = nil)
    @shippingCarrier = shippingCarrier
    @shippingClass = shippingClass
    @trackingNumber = trackingNumber
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderCart
#   cartID - SOAP::SOAPInt
#   checkoutSource - ChannelAdvisor::OrderServiceSOAP::CheckoutSourceType
#   vATTaxCalculationOption - ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type
#   vATShippingOption - ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type
#   lineItemSKUList - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItem
#   lineItemInvoiceList - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemInvoice
#   lineItemPromoList - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemPromo
class OrderCart
  attr_accessor :cartID
  attr_accessor :checkoutSource
  attr_accessor :vATTaxCalculationOption
  attr_accessor :vATShippingOption
  attr_accessor :lineItemSKUList
  attr_accessor :lineItemInvoiceList
  attr_accessor :lineItemPromoList

  def initialize(cartID = nil, checkoutSource = nil, vATTaxCalculationOption = nil, vATShippingOption = nil, lineItemSKUList = nil, lineItemInvoiceList = nil, lineItemPromoList = nil)
    @cartID = cartID
    @checkoutSource = checkoutSource
    @vATTaxCalculationOption = vATTaxCalculationOption
    @vATShippingOption = vATShippingOption
    @lineItemSKUList = lineItemSKUList
    @lineItemInvoiceList = lineItemInvoiceList
    @lineItemPromoList = lineItemPromoList
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfOrderLineItemItem
class ArrayOfOrderLineItemItem < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemBase
# abstract
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
class OrderLineItemBase
  attr_accessor :lineItemType
  attr_accessor :unitPrice

  def initialize(lineItemType = nil, unitPrice = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemItem
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
#   lineItemID - SOAP::SOAPInt
#   allowNegativeQuantity - SOAP::SOAPBoolean
#   quantity - SOAP::SOAPInt
#   itemSaleSource - ChannelAdvisor::OrderServiceSOAP::SiteToken
#   sKU - SOAP::SOAPString
#   title - SOAP::SOAPString
#   buyerUserID - SOAP::SOAPString
#   buyerFeedbackRating - SOAP::SOAPInt
#   salesSourceID - SOAP::SOAPString
#   vATRate - SOAP::SOAPDecimal
class OrderLineItemItem < OrderLineItemBase
  attr_accessor :lineItemType
  attr_accessor :unitPrice
  attr_accessor :lineItemID
  attr_accessor :allowNegativeQuantity
  attr_accessor :quantity
  attr_accessor :itemSaleSource
  attr_accessor :sKU
  attr_accessor :title
  attr_accessor :buyerUserID
  attr_accessor :buyerFeedbackRating
  attr_accessor :salesSourceID
  attr_accessor :vATRate

  def initialize(lineItemType = nil, unitPrice = nil, lineItemID = nil, allowNegativeQuantity = nil, quantity = nil, itemSaleSource = nil, sKU = nil, title = nil, buyerUserID = nil, buyerFeedbackRating = nil, salesSourceID = nil, vATRate = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
    @lineItemID = lineItemID
    @allowNegativeQuantity = allowNegativeQuantity
    @quantity = quantity
    @itemSaleSource = itemSaleSource
    @sKU = sKU
    @title = title
    @buyerUserID = buyerUserID
    @buyerFeedbackRating = buyerFeedbackRating
    @salesSourceID = salesSourceID
    @vATRate = vATRate
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemItemResponse
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
#   lineItemID - SOAP::SOAPInt
#   allowNegativeQuantity - SOAP::SOAPBoolean
#   quantity - SOAP::SOAPInt
#   itemSaleSource - ChannelAdvisor::OrderServiceSOAP::SiteToken
#   sKU - SOAP::SOAPString
#   title - SOAP::SOAPString
#   buyerUserID - SOAP::SOAPString
#   buyerFeedbackRating - SOAP::SOAPInt
#   salesSourceID - SOAP::SOAPString
#   vATRate - SOAP::SOAPDecimal
#   unitWeight - ChannelAdvisor::OrderServiceSOAP::ItemWeight
#   warehouseLocation - SOAP::SOAPString
class OrderLineItemItemResponse < OrderLineItemItem
  attr_accessor :lineItemType
  attr_accessor :unitPrice
  attr_accessor :lineItemID
  attr_accessor :allowNegativeQuantity
  attr_accessor :quantity
  attr_accessor :itemSaleSource
  attr_accessor :sKU
  attr_accessor :title
  attr_accessor :buyerUserID
  attr_accessor :buyerFeedbackRating
  attr_accessor :salesSourceID
  attr_accessor :vATRate
  attr_accessor :unitWeight
  attr_accessor :warehouseLocation

  def initialize(lineItemType = nil, unitPrice = nil, lineItemID = nil, allowNegativeQuantity = nil, quantity = nil, itemSaleSource = nil, sKU = nil, title = nil, buyerUserID = nil, buyerFeedbackRating = nil, salesSourceID = nil, vATRate = nil, unitWeight = nil, warehouseLocation = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
    @lineItemID = lineItemID
    @allowNegativeQuantity = allowNegativeQuantity
    @quantity = quantity
    @itemSaleSource = itemSaleSource
    @sKU = sKU
    @title = title
    @buyerUserID = buyerUserID
    @buyerFeedbackRating = buyerFeedbackRating
    @salesSourceID = salesSourceID
    @vATRate = vATRate
    @unitWeight = unitWeight
    @warehouseLocation = warehouseLocation
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemInvoice
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
class OrderLineItemInvoice < OrderLineItemBase
  attr_accessor :lineItemType
  attr_accessor :unitPrice

  def initialize(lineItemType = nil, unitPrice = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemPromo
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
#   promoCode - SOAP::SOAPString
class OrderLineItemPromo < OrderLineItemBase
  attr_accessor :lineItemType
  attr_accessor :unitPrice
  attr_accessor :promoCode

  def initialize(lineItemType = nil, unitPrice = nil, promoCode = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
    @promoCode = promoCode
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ItemWeight
#   xmlattr_UnitOfMeasure - SOAP::SOAPString
class ItemWeight < ::String
  AttrUnitOfMeasure = XSD::QName.new(nil, "UnitOfMeasure")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_UnitOfMeasure
    __xmlattr[AttrUnitOfMeasure]
  end

  def xmlattr_UnitOfMeasure=(value)
    __xmlattr[AttrUnitOfMeasure] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfOrderLineItemInvoice
class ArrayOfOrderLineItemInvoice < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfOrderLineItemPromo
class ArrayOfOrderLineItemPromo < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfCustomValue
class ArrayOfCustomValue < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}CustomValue
#   iD - SOAP::SOAPInt
#   value - SOAP::SOAPString
class CustomValue
  attr_accessor :iD
  attr_accessor :value

  def initialize(iD = nil, value = nil)
    @iD = iD
    @value = value
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}Order
# abstract
#   orderTimeGMT - SOAP::SOAPDateTime
#   clientOrderIdentifier - SOAP::SOAPString
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
#   buyerEmailAddress - SOAP::SOAPString
#   emailOptIn - SOAP::SOAPBoolean
#   resellerID - SOAP::SOAPString
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfo
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfo
#   shoppingCart - ChannelAdvisor::OrderServiceSOAP::OrderCart
#   customValueList - ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue
class Order
  attr_accessor :orderTimeGMT
  attr_accessor :clientOrderIdentifier
  attr_accessor :orderStatus
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :resellerID
  attr_accessor :billingInfo
  attr_accessor :paymentInfo
  attr_accessor :shoppingCart
  attr_accessor :customValueList

  def initialize(orderTimeGMT = nil, clientOrderIdentifier = nil, orderStatus = nil, buyerEmailAddress = nil, emailOptIn = nil, resellerID = nil, billingInfo = nil, paymentInfo = nil, shoppingCart = nil, customValueList = nil)
    @orderTimeGMT = orderTimeGMT
    @clientOrderIdentifier = clientOrderIdentifier
    @orderStatus = orderStatus
    @buyerEmailAddress = buyerEmailAddress
    @emailOptIn = emailOptIn
    @resellerID = resellerID
    @billingInfo = billingInfo
    @paymentInfo = paymentInfo
    @shoppingCart = shoppingCart
    @customValueList = customValueList
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderSubmit
#   orderTimeGMT - SOAP::SOAPDateTime
#   clientOrderIdentifier - SOAP::SOAPString
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
#   buyerEmailAddress - SOAP::SOAPString
#   emailOptIn - SOAP::SOAPBoolean
#   resellerID - SOAP::SOAPString
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfo
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfo
#   shoppingCart - ChannelAdvisor::OrderServiceSOAP::OrderCart
#   customValueList - ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue
#   shippingInfo - ChannelAdvisor::OrderServiceSOAP::ShippingInfoSubmit
class OrderSubmit < Order
  attr_accessor :orderTimeGMT
  attr_accessor :clientOrderIdentifier
  attr_accessor :orderStatus
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :resellerID
  attr_accessor :billingInfo
  attr_accessor :paymentInfo
  attr_accessor :shoppingCart
  attr_accessor :customValueList
  attr_accessor :shippingInfo

  def initialize(orderTimeGMT = nil, clientOrderIdentifier = nil, orderStatus = nil, buyerEmailAddress = nil, emailOptIn = nil, resellerID = nil, billingInfo = nil, paymentInfo = nil, shoppingCart = nil, customValueList = nil, shippingInfo = nil)
    @orderTimeGMT = orderTimeGMT
    @clientOrderIdentifier = clientOrderIdentifier
    @orderStatus = orderStatus
    @buyerEmailAddress = buyerEmailAddress
    @emailOptIn = emailOptIn
    @resellerID = resellerID
    @billingInfo = billingInfo
    @paymentInfo = paymentInfo
    @shoppingCart = shoppingCart
    @customValueList = customValueList
    @shippingInfo = shippingInfo
  end
end

# {http://api.channeladvisor.com/webservices/}ResultStatus
class ResultStatus < ::String
  Failure = ResultStatus.new("Failure")
  Success = ResultStatus.new("Success")
end

# {http://api.channeladvisor.com/datacontracts/orders}RefundAdjustmentReason
class RefundAdjustmentReason < ::String
  AlternateItemProvied = RefundAdjustmentReason.new("AlternateItemProvied")
  CouldNotShip = RefundAdjustmentReason.new("CouldNotShip")
  CustomerReturnedItem = RefundAdjustmentReason.new("CustomerReturnedItem")
  GeneralAdjustment = RefundAdjustmentReason.new("GeneralAdjustment")
  ItemNotAvailable = RefundAdjustmentReason.new("ItemNotAvailable")
end

# {http://api.channeladvisor.com/datacontracts/orders}DetailLevelType
class DetailLevelType < ::String
  Complete = DetailLevelType.new("Complete")
  High = DetailLevelType.new("High")
  Low = DetailLevelType.new("Low")
  Medium = DetailLevelType.new("Medium")
end

# {http://api.channeladvisor.com/datacontracts/orders}ExportStateType
class ExportStateType < ::String
  NotExported = ExportStateType.new("NotExported")
  Unknown = ExportStateType.new("Unknown")
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderStateCode
class OrderStateCode < ::String
  Active = OrderStateCode.new("Active")
  Archived = OrderStateCode.new("Archived")
  Cancelled = OrderStateCode.new("Cancelled")
end

# {http://api.channeladvisor.com/datacontracts/orders}PaymentStatusCode
class PaymentStatusCode < ::String
  Cleared = PaymentStatusCode.new("Cleared")
  Deposited = PaymentStatusCode.new("Deposited")
  Failed = PaymentStatusCode.new("Failed")
  NoChange = PaymentStatusCode.new("NoChange")
  NotSubmitted = PaymentStatusCode.new("NotSubmitted")
  Submitted = PaymentStatusCode.new("Submitted")
end

# {http://api.channeladvisor.com/datacontracts/orders}CheckoutStatusCode
class CheckoutStatusCode < ::String
  Cancelled = CheckoutStatusCode.new("Cancelled")
  Completed = CheckoutStatusCode.new("Completed")
  CompletedOffline = CheckoutStatusCode.new("CompletedOffline")
  NoChange = CheckoutStatusCode.new("NoChange")
  NotVisited = CheckoutStatusCode.new("NotVisited")
  OnHold = CheckoutStatusCode.new("OnHold")
  Visited = CheckoutStatusCode.new("Visited")
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingStatusCode
class ShippingStatusCode < ::String
  NoChange = ShippingStatusCode.new("NoChange")
  PartiallyShipped = ShippingStatusCode.new("PartiallyShipped")
  Shipped = ShippingStatusCode.new("Shipped")
  Unshipped = ShippingStatusCode.new("Unshipped")
end

# {http://api.channeladvisor.com/datacontracts/orders}CheckoutSourceType
class CheckoutSourceType < ::String
  CA_Checkout = CheckoutSourceType.new("CA_Checkout")
  Demandware_Checkout = CheckoutSourceType.new("Demandware_Checkout")
  Google_Checkout = CheckoutSourceType.new("Google_Checkout")
  Overstock_Shopping = CheckoutSourceType.new("Overstock_Shopping")
  PayPal = CheckoutSourceType.new("PayPal")
  Site_Checkout = CheckoutSourceType.new("Site_Checkout")
  Unspecified = CheckoutSourceType.new("Unspecified")
  YahooStores_Checkout = CheckoutSourceType.new("YahooStores_Checkout")
end

# {http://api.channeladvisor.com/datacontracts/orders}VAT_Calculation_Type
class VAT_Calculation_Type < ::String
  Unspecified = VAT_Calculation_Type.new("Unspecified")
  VAT_EXCLUSIVE = VAT_Calculation_Type.new("VAT_EXCLUSIVE")
  VAT_INCLUSIVE = VAT_Calculation_Type.new("VAT_INCLUSIVE")
end

# {http://api.channeladvisor.com/datacontracts/orders}LineItemTypeCode
class LineItemTypeCode < ::String
  AdditionalCostOrDiscount = LineItemTypeCode.new("AdditionalCostOrDiscount")
  BuyerOptInIncentive = LineItemTypeCode.new("BuyerOptInIncentive")
  Listing = LineItemTypeCode.new("Listing")
  Promotion = LineItemTypeCode.new("Promotion")
  SKU = LineItemTypeCode.new("SKU")
  SalesTax = LineItemTypeCode.new("SalesTax")
  Shipping = LineItemTypeCode.new("Shipping")
  ShippingInsurance = LineItemTypeCode.new("ShippingInsurance")
  VATShipping = LineItemTypeCode.new("VATShipping")
end

# {http://api.channeladvisor.com/datacontracts/orders}SiteToken
class SiteToken < ::String
  AMAZON_AUCTIONS = SiteToken.new("AMAZON_AUCTIONS")
  AMAZON_MARKETPLACE = SiteToken.new("AMAZON_MARKETPLACE")
  AMAZON_MERCHANTSAT = SiteToken.new("AMAZON_MERCHANTSAT")
  AMAZON_UK = SiteToken.new("AMAZON_UK")
  BUY_DOT_COM = SiteToken.new("BUY_DOT_COM")
  CHANNELADVISOR_STORE = SiteToken.new("CHANNELADVISOR_STORE")
  DEMANDWARE_STORE = SiteToken.new("DEMANDWARE_STORE")
  DIRECT_SALE = SiteToken.new("DIRECT_SALE")
  EBAY_AU = SiteToken.new("EBAY_AU")
  EBAY_CA = SiteToken.new("EBAY_CA")
  EBAY_DE = SiteToken.new("EBAY_DE")
  EBAY_ES = SiteToken.new("EBAY_ES")
  EBAY_FR = SiteToken.new("EBAY_FR")
  EBAY_IE = SiteToken.new("EBAY_IE")
  EBAY_IT = SiteToken.new("EBAY_IT")
  EBAY_MOTORS = SiteToken.new("EBAY_MOTORS")
  EBAY_MOTORS_FIXED_PRICE = SiteToken.new("EBAY_MOTORS_FIXED_PRICE")
  EBAY_STORES = SiteToken.new("EBAY_STORES")
  EBAY_UK = SiteToken.new("EBAY_UK")
  EBAY_US = SiteToken.new("EBAY_US")
  OVERSTOCK = SiteToken.new("OVERSTOCK")
  OVERSTOCK_SHOPPING = SiteToken.new("OVERSTOCK_SHOPPING")
  PIXMANIA = SiteToken.new("PIXMANIA")
  STOREADVISOR_PREMIUM = SiteToken.new("STOREADVISOR_PREMIUM")
  TRADING_POST = SiteToken.new("TRADING_POST")
  UNKNOWN = SiteToken.new("UNKNOWN")
  YAHOO = SiteToken.new("YAHOO")
  YAHOO_STORES = SiteToken.new("YAHOO_STORES")
end

# {http://api.channeladvisor.com/webservices/}SubmitAmazonFullRefund
#   accountID - SOAP::SOAPString
#   orderID - SOAP::SOAPString
#   reason - ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason
class SubmitAmazonFullRefund
  attr_accessor :accountID
  attr_accessor :orderID
  attr_accessor :reason

  def initialize(accountID = nil, orderID = nil, reason = nil)
    @accountID = accountID
    @orderID = orderID
    @reason = reason
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitAmazonFullRefundResponse
#   submitAmazonFullRefundResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundItemResponse
class SubmitAmazonFullRefundResponse
  attr_accessor :submitAmazonFullRefundResult

  def initialize(submitAmazonFullRefundResult = nil)
    @submitAmazonFullRefundResult = submitAmazonFullRefundResult
  end
end

# {http://api.channeladvisor.com/webservices/}SetOrdersExportStatus
#   accountID - SOAP::SOAPString
#   clientOrderIdentifiers - ChannelAdvisor::OrderServiceSOAP::ArrayOfString
#   markAsExported - SOAP::SOAPBoolean
class SetOrdersExportStatus
  attr_accessor :accountID
  attr_accessor :clientOrderIdentifiers
  attr_accessor :markAsExported

  def initialize(accountID = nil, clientOrderIdentifiers = nil, markAsExported = nil)
    @accountID = accountID
    @clientOrderIdentifiers = clientOrderIdentifiers
    @markAsExported = markAsExported
  end
end

# {http://api.channeladvisor.com/webservices/}SetOrdersExportStatusResponse
#   setOrdersExportStatusResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean
class SetOrdersExportStatusResponse
  attr_accessor :setOrdersExportStatusResult

  def initialize(setOrdersExportStatusResult = nil)
    @setOrdersExportStatusResult = setOrdersExportStatusResult
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitAmazonPartialRefund
#   accountID - SOAP::SOAPString
#   request - ChannelAdvisor::OrderServiceSOAP::RefundItemRequest
class SubmitAmazonPartialRefund
  attr_accessor :accountID
  attr_accessor :request

  def initialize(accountID = nil, request = nil)
    @accountID = accountID
    @request = request
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitAmazonPartialRefundResponse
#   submitAmazonPartialRefundResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundItemResponse
class SubmitAmazonPartialRefundResponse
  attr_accessor :submitAmazonPartialRefundResult

  def initialize(submitAmazonPartialRefundResult = nil)
    @submitAmazonPartialRefundResult = submitAmazonPartialRefundResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetOrderList
#   accountID - SOAP::SOAPString
#   orderCriteria - ChannelAdvisor::OrderServiceSOAP::OrderCriteria
class GetOrderList
  attr_accessor :accountID
  attr_accessor :orderCriteria

  def initialize(accountID = nil, orderCriteria = nil)
    @accountID = accountID
    @orderCriteria = orderCriteria
  end
end

# {http://api.channeladvisor.com/webservices/}GetOrderListResponse
#   getOrderListResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderResponseItem
class GetOrderListResponse
  attr_accessor :getOrderListResult

  def initialize(getOrderListResult = nil)
    @getOrderListResult = getOrderListResult
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitOrder
#   accountID - SOAP::SOAPString
#   order - ChannelAdvisor::OrderServiceSOAP::OrderSubmit
class SubmitOrder
  attr_accessor :accountID
  attr_accessor :order

  def initialize(accountID = nil, order = nil)
    @accountID = accountID
    @order = order
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitOrderResponse
#   submitOrderResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfInt32
class SubmitOrderResponse
  attr_accessor :submitOrderResult

  def initialize(submitOrderResult = nil)
    @submitOrderResult = submitOrderResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
