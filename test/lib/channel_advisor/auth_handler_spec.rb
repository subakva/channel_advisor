require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::AuthHandler do
  before(:each) do
    configatron.channel_advisor.developer_key = 'test_developer_key'
    configatron.channel_advisor.password = 'test_password'
  end

  it "uses configatron for the authentication keys" do
    auth = ChannelAdvisor::AuthHandler.new

    auth.developer_key.should == 'test_developer_key'
    auth.password.should == 'test_password'
  end

  it "uses values in the constructor if supplied" do
    auth = ChannelAdvisor::AuthHandler.new('blurb', 'drab')

    auth.developer_key.should == 'blurb'
    auth.password.should == 'drab'
  end

  it "sets up the key and password for outbound requests" do
    auth = ChannelAdvisor::AuthHandler.new('blurb', 'drab')

    credentials = auth.on_simple_outbound
    credentials[ChannelAdvisor::AuthHandler::DEVELOPER_KEY].should == 'blurb'
    credentials[ChannelAdvisor::AuthHandler::PASSWORD].should == 'drab'
  end
  
  it "sets up the qname for the auth header element" do
    auth = ChannelAdvisor::AuthHandler.new('blurb', 'drab')
    auth.elename.should == ChannelAdvisor::AuthHandler::API_CREDENTIALS
  end

  it "sets up qnames for api credentials" do
    ChannelAdvisor::AuthHandler::API_CREDENTIALS.namespace.should == 'http://api.channeladvisor.com/webservices/'
    ChannelAdvisor::AuthHandler::API_CREDENTIALS.name.should == 'APICredentials'

    ChannelAdvisor::AuthHandler::DEVELOPER_KEY.namespace.should == 'http://api.channeladvisor.com/webservices/'
    ChannelAdvisor::AuthHandler::DEVELOPER_KEY.name.should == 'DeveloperKey'

    ChannelAdvisor::AuthHandler::PASSWORD.namespace.should == 'http://api.channeladvisor.com/webservices/'
    ChannelAdvisor::AuthHandler::PASSWORD.name.should == 'Password'
  end
end
