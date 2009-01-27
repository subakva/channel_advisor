require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::ShippingService do

  describe "proxy configuration" do
    it "should define soap dependencies" do
      ChannelAdvisor::ShippingService::SOAP_CLASS.should == ChannelAdvisor::ShippingServiceSOAP::ShippingServiceSoap
      ChannelAdvisor::ShippingService::SERVICE_MODULE.should == ChannelAdvisor::ShippingServiceSOAP
    end
  end

end
