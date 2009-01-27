require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::MessageCode do
  it "defines known message codes" do
    message_code = ChannelAdvisor::MessageCode.get(0)
    message_code.code.should == 0
    message_code.message.should == 'Success'

    message_code = ChannelAdvisor::MessageCode.get(1)
    message_code.code.should == 1
    message_code.message.should == 'Unexpected'

    message_code = ChannelAdvisor::MessageCode.get(3)
    message_code.code.should == 3
    message_code.message.should == 'No Account ID value was specified'

    message_code = ChannelAdvisor::MessageCode.get(5)
    message_code.code.should == 5
    message_code.message.should == 'No Sku value was specified'

    message_code = ChannelAdvisor::MessageCode.get(8)
    message_code.code.should == 8
    message_code.message.should == 'The number of Sku values specified was greater than the maximum amount allowed by the method definition'
  end

  it "accepts codes as strings" do
    message_code = ChannelAdvisor::MessageCode.get('0')
    message_code.code.should == 0
  end

  it "raises an error if the code is unknown" do
    lambda {
      ChannelAdvisor::MessageCode.get('49')
    }.should raise_error(ArgumentError, 'Unknown code: 49')
  end

  it "uses the class values for get" do
    ChannelAdvisor::MessageCode.get(0).should == ChannelAdvisor::MessageCode::Success
  end
end
