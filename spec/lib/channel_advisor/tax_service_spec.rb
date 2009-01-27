require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::TaxService do

  describe "proxy configuration" do
    it "should define soap dependencies" do
      ChannelAdvisor::TaxService::SOAP_CLASS.should == ChannelAdvisor::TaxServiceSOAP::TaxServiceSoap
      ChannelAdvisor::TaxService::SERVICE_MODULE.should == ChannelAdvisor::TaxServiceSOAP
    end
  end

end
