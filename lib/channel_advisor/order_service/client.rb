module ChannelAdvisor::OrderServiceSOAP

class OrderServiceSoap < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "https://api.channeladvisor.com/ChannelAdvisorAPI/v1/OrderService.asmx"

  Methods = [
    [ "http://api.channeladvisor.com/webservices/SubmitAmazonFullRefund",
      "submitAmazonFullRefund",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitAmazonFullRefund"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitAmazonFullRefundResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SetOrdersExportStatus",
      "setOrdersExportStatus",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SetOrdersExportStatus"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SetOrdersExportStatusResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SubmitAmazonPartialRefund",
      "submitAmazonPartialRefund",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitAmazonPartialRefund"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitAmazonPartialRefundResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SubmitOrderRefund",
      "submitOrderRefund",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitOrderRefund"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitOrderRefundResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetOrderList",
      "getOrderList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetOrderList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetOrderListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SubmitOrder",
      "submitOrder",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitOrder"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitOrderResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/Ping",
      "ping",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "Ping"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "PingResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = DefaultMappingRegistry::EncodedRegistry
    self.literal_mapping_registry = DefaultMappingRegistry::LiteralRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end


end
