require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::MarketplaceAdService do

  describe "proxy configuration" do
    it "should define soap dependencies" do
      ChannelAdvisor::MarketplaceAdService::SOAP_CLASS.should == ChannelAdvisor::MarketplaceAdServiceSOAP::MarketplaceAdServiceSoap
      ChannelAdvisor::MarketplaceAdService::SERVICE_MODULE.should == ChannelAdvisor::MarketplaceAdServiceSOAP
    end
  end

end
