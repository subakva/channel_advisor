require File.dirname(__FILE__) + '/../../spec_helper'

describe ChannelAdvisor::ServiceProxy do

  describe "generated methods" do

    before(:each) do
      configatron.channel_advisor.account_id = 'test_account_id'
      @client = mock(ChannelAdvisor::InventoryServiceSOAP::InventoryServiceSoap)
      @client.should_receive(:headerhandler).and_return([])
      ChannelAdvisor::InventoryServiceSOAP::InventoryServiceSoap.should_receive(:new).and_return(@client)
    end

    it "handles getFilteredSkuList request" do
      criteria = ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria.new
      criteria.skuStartsWith = 'SR123'
      criteria.pageNumber = 1
      criteria.pageSize = 10

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
  end

end
