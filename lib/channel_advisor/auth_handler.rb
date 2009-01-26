require 'soap/header/simplehandler'

module ChannelAdvisor
  class AuthHandler < SOAP::Header::SimpleHandler
    API_CREDENTIALS = XSD::QName.new('http://api.channeladvisor.com/webservices/', 'APICredentials')
    DEVELOPER_KEY = XSD::QName.new('http://api.channeladvisor.com/webservices/', 'DeveloperKey')
    PASSWORD = XSD::QName.new('http://api.channeladvisor.com/webservices/', 'Password')

    attr_accessor :developer_key, :password
    
    def initialize(developer_key = nil, password = nil)
      super(API_CREDENTIALS)
      @developer_key = developer_key || configatron.channel_advisor.developer_key
      @password = password || configatron.channel_advisor.password
    end

    def on_simple_outbound
      {PASSWORD => @password, DEVELOPER_KEY => @developer_key}
    end
  end
end
