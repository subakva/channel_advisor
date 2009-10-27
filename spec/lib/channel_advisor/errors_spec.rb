require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::Error do
  before(:each) do
    @code = ChannelAdvisor::MessageCode::Unexpected
    @response = ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean.new('Failure', @code.code, 'Something was broken')
  end

  it "can be instantiated with no arguments" do
    lambda { ChannelAdvisor::Error.new(nil, nil) }.should_not raise_error
  end

  it "allows access to the response and message code as attributes" do
    error = ChannelAdvisor::Error.new(@response, @code)
    error.message_code.should == @code
    error.response.should == @response
  end

  it "sets the error message" do
    error = ChannelAdvisor::Error.new(@response, @code)
    error.message.should == "[1]: Unexpected - Something was broken"
  end
end
