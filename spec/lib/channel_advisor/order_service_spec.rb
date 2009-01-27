require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::OrderService do

  describe "proxy configuration" do
    it "should define soap dependencies" do
      ChannelAdvisor::OrderService::SOAP_CLASS.should == ChannelAdvisor::OrderServiceSOAP::OrderServiceSoap
      ChannelAdvisor::OrderService::SERVICE_MODULE.should == ChannelAdvisor::OrderServiceSOAP
    end
  end

end
