
module ChannelAdvisor::ShippingServiceSOAP

class ShippingServiceSoap < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "https://api.channeladvisor.com/ChannelAdvisorAPI/v4/ShippingService.asmx"

  Methods = [
    [ "http://api.channeladvisor.com/webservices/GetShippingRateList",
      "getShippingRateList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetShippingRateList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetShippingRateListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetShippingCarrierList",
      "getShippingCarrierList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetShippingCarrierList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetShippingCarrierListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/OrderShipped",
      "orderShipped",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "OrderShipped"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "OrderShippedResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SubmitOrderShipmentList",
      "submitOrderShipmentList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitOrderShipmentList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitOrderShipmentListResponse"]] ],
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
