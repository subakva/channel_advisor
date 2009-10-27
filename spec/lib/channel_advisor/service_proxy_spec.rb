require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::ServiceProxy do

  describe "generated methods" do

    before(:each) do
      configatron.channel_advisor.account_id = 'test_account_id'
      @client = mock(ChannelAdvisor::InventoryServiceSOAP::InventoryServiceSoap)
      @client.should_receive(:headerhandler).and_return([])

      @ssl_config = mock(Object)
      @ssl_config.stub!(:verify_mode=)
      @streamhandler_client = mock(Object)
      @streamhandler_client.stub!(:ssl_config).and_return(@ssl_config)
      @streamhandler = mock(Object)
      @streamhandler.stub!(:client).and_return(@streamhandler_client)
      @client.stub!(:streamhandler).and_return(@streamhandler)

      ChannelAdvisor::InventoryServiceSOAP::InventoryServiceSoap.should_receive(:new).and_return(@client)
    end

    describe 'SSL config' do
      before(:each) do
        mock_result = mock(Object, :status => 'Success', :resultData => {})
        response = mock(ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuListResponse,
          :getFilteredSkuListResult => mock_result
        )
        @client.should_receive(:getFilteredSkuList).and_return(response)
      end

      it "sets the default SSL verify mode to VERIFY_PEER" do
        @ssl_config.should_receive(:verify_mode=).with(OpenSSL::SSL::VERIFY_PEER)
        inventory = ChannelAdvisor::InventoryService.new
        inventory.getFilteredSkuList
      end

      it "sets the SSL verify mode from a configatron parameter" do
        configatron.temp do
          configatron.channel_advisor.ssl_config.verify_mode = OpenSSL::SSL::VERIFY_NONE
          @ssl_config.should_receive(:verify_mode=).with(OpenSSL::SSL::VERIFY_NONE)
          inventory = ChannelAdvisor::InventoryService.new
          inventory.getFilteredSkuList
        end
      end
    end

    it "handles getFilteredSkuList request" do
      criteria = ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria.new
      criteria.skuStartsWith = 'SR123'
      criteria.pageNumber = 1
      criteria.pageSize = 10
      
      ChannelAdvisor::AuthHandler.should_receive(:new).with(nil, nil)
      
      request = mock(ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuList)
      ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuList.should_receive(:new).with(
        configatron.channel_advisor.account_id, criteria
      ).and_return(request)

      expected_result = ['SR123', 'SR321']

      mock_result = mock(Object)
      mock_result.should_receive(:status).and_return('Success')
      mock_result.should_receive(:resultData).and_return(expected_result)

      response = mock(ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuListResponse)
      response.should_receive(:getFilteredSkuListResult).and_return(mock_result)

      @client.should_receive(:getFilteredSkuList).with(request).and_return(response)

      inventory = ChannelAdvisor::InventoryService.new
      result = inventory.getFilteredSkuList(criteria)
      result.should == expected_result
    end

    it "raises an error the result is not Success" do
      request = mock(ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuList)
      ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuList.stub!(:new).and_return(request)

      mock_result = mock(Object)
      mock_result.should_receive(:status).and_return('Failure')
      mock_result.should_receive(:messageCode).and_return(ChannelAdvisor::MessageCode::Unexpected.code)
      mock_result.should_receive(:message).and_return('There was a problem')

      response = mock(ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuListResponse)
      response.should_receive(:getFilteredSkuListResult).and_return(mock_result)

      @client.should_receive(:getFilteredSkuList).with(request).and_return(response)

      begin
        inventory = ChannelAdvisor::InventoryService.new
        inventory.getFilteredSkuList
        fail('Expected an exception')
      rescue ChannelAdvisor::Error => e
        e.message_code.should == ChannelAdvisor::MessageCode::Unexpected
      end
    end
    
    it "should be able to specify accounts settings in the method" do
      criteria = ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria.new
      criteria.skuStartsWith = 'SR123'
      criteria.pageNumber = 1
      criteria.pageSize = 10
      
      ChannelAdvisor::AuthHandler.should_receive(:new).with("FAKEKEY", "FAKEPASS")
      
      request = mock(ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuList)
      ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuList.should_receive(:new).with(
        "FAKEID", criteria
      ).and_return(request)

      expected_result = ['SR123', 'SR321']

      mock_result = mock(Object)
      mock_result.should_receive(:status).and_return('Success')
      mock_result.should_receive(:resultData).and_return(expected_result)

      response = mock(ChannelAdvisor::InventoryServiceSOAP::GetFilteredSkuListResponse)
      response.should_receive(:getFilteredSkuListResult).and_return(mock_result)

      @client.should_receive(:getFilteredSkuList).with(request).and_return(response)

      inventory = ChannelAdvisor::InventoryService.new
      result = inventory.getFilteredSkuList(criteria, :account_id => "FAKEID", :developer_key => "FAKEKEY", :password => "FAKEPASS")
      result.should == expected_result
    end
  end

end
