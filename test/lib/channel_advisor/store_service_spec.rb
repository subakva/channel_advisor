require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::StoreService do

  describe "proxy configuration" do
    it "should define soap dependencies" do
      ChannelAdvisor::StoreService::SOAP_CLASS.should == ChannelAdvisor::StoreServiceSOAP::StoreServiceSoap
      ChannelAdvisor::StoreService::SERVICE_MODULE.should == ChannelAdvisor::StoreServiceSOAP
    end
  end

end
