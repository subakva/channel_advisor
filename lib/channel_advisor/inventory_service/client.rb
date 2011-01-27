
module ChannelAdvisor::InventoryServiceSOAP

class InventoryServiceSoap < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "https://api.channeladvisor.com/ChannelAdvisorAPI/v3/InventoryService.asmx"

  Methods = [
    [ "http://api.channeladvisor.com/webservices/DoesSkuExist",
      "doesSkuExist",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "DoesSkuExist"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "DoesSkuExistResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/DoesSkuExistList",
      "doesSkuExistList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "DoesSkuExistList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "DoesSkuExistListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetInventoryItemList",
      "getInventoryItemList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetInventoryItemListWithFullDetail",
      "getInventoryItemListWithFullDetail",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemListWithFullDetail"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemListWithFullDetailResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetFilteredInventoryItemList",
      "getFilteredInventoryItemList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetFilteredInventoryItemList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetFilteredInventoryItemListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetFilteredSkuList",
      "getFilteredSkuList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetFilteredSkuList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetFilteredSkuListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetInventoryItemShippingInfo",
      "getInventoryItemShippingInfo",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemShippingInfo"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemShippingInfoResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetInventoryItemQuantityInfo",
      "getInventoryItemQuantityInfo",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemQuantityInfo"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemQuantityInfoResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetClassificationConfigurationInformation",
      "getClassificationConfigurationInformation",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetClassificationConfigurationInformation"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetClassificationConfigurationInformationResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetInventoryItemAttributeList",
      "getInventoryItemAttributeList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemAttributeList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemAttributeListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetInventoryItemVariationInfo",
      "getInventoryItemVariationInfo",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemVariationInfo"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemVariationInfoResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetInventoryItemStoreInfo",
      "getInventoryItemStoreInfo",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemStoreInfo"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemStoreInfoResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetInventoryItemImageList",
      "getInventoryItemImageList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemImageList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryItemImageListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetInventoryQuantity",
      "getInventoryQuantity",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryQuantity"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryQuantityResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetInventoryQuantityList",
      "getInventoryQuantityList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryQuantityList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetInventoryQuantityListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/DeleteInventoryItem",
      "deleteInventoryItem",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "DeleteInventoryItem"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "DeleteInventoryItemResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SynchInventoryItem",
      "synchInventoryItem",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SynchInventoryItem"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SynchInventoryItemResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SynchInventoryItemList",
      "synchInventoryItemList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SynchInventoryItemList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SynchInventoryItemListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/UpdateInventoryItemQuantityAndPrice",
      "updateInventoryItemQuantityAndPrice",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "UpdateInventoryItemQuantityAndPrice"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "UpdateInventoryItemQuantityAndPriceResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/UpdateInventoryItemQuantityAndPriceList",
      "updateInventoryItemQuantityAndPriceList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "UpdateInventoryItemQuantityAndPriceList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "UpdateInventoryItemQuantityAndPriceListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/AssignLabelListToInventoryItemList",
      "assignLabelListToInventoryItemList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "AssignLabelListToInventoryItemList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "AssignLabelListToInventoryItemListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/RemoveLabelListFromInventoryItemList",
      "removeLabelListFromInventoryItemList",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "RemoveLabelListFromInventoryItemList"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "RemoveLabelListFromInventoryItemListResponse"]] ],
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
