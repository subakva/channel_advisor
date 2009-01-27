require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::CartService do

  describe "proxy configuration" do
    it "should define soap dependencies" do
      ChannelAdvisor::CartService::SOAP_CLASS.should == ChannelAdvisor::CartServiceSOAP::CartServiceSoap
      ChannelAdvisor::CartService::SERVICE_MODULE.should == ChannelAdvisor::CartServiceSOAP
    end
  end

end
