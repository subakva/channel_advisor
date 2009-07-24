require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::AdminService do

  describe "proxy configuration" do
    it "should define soap dependencies" do
      ChannelAdvisor::AdminService::SOAP_CLASS.should == ChannelAdvisor::AdminServiceSOAP::AdminServiceSoap
      ChannelAdvisor::AdminService::SERVICE_MODULE.should == ChannelAdvisor::AdminServiceSOAP
    end
  end

end
