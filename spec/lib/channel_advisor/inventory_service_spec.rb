require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::InventoryService do

  describe "proxy configuration" do
    it "should define soap dependencies" do
      ChannelAdvisor::InventoryService::SOAP_CLASS.should == ChannelAdvisor::InventoryServiceSOAP::InventoryServiceSoap
      ChannelAdvisor::InventoryService::SERVICE_MODULE.should == ChannelAdvisor::InventoryServiceSOAP
    end
  end

end
