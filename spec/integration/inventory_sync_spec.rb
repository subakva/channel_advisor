###############################################################
    ##  # ##   #    #####  ##  ### ### ##  ###  ####  # # 
     # ##  #   ##    #  #   ##  #   #   ##  #  ##  #  # # 
     # ## #   # #    #  #   ### #   #   ### #  #      # # 
     # ## #   ####   ###    # ###   #   # ###  #  ### # # 
      #  ##  #   #   # ##   #  ##   #   #  ##  ##  #      
      #  #   #   ## ### ## ###  #  ### ###  #   ####  # #

# This spec will actually push information up to your channel advisor account!!!!
# Don't check in your account credentials!!!!!!
#
# Uncomment ACCOUNT_CREDENTIALS and enter your acct info to run
#
###############################################################


# Fill this out and uncomment it to run the spec. 
# DON'T CHECK THIS INFO IN!!!!!!!!!!!!!!!!
#
# ACCOUNT_CREDENTIALS = {
#   :account_id => '',
#   :developer_key => '',
#   :password => ''
# }

require File.dirname(__FILE__) + '/../spec_helper'

describe "Inventory Sync" do

  it 'should only be run manually, as it will actually push information up to your channel advisor account' do
    true
  end

  if defined?(ACCOUNT_CREDENTIALS)
    it 'should push a sku up to your account' do
      item = ChannelAdvisor::InventoryServiceSOAP::InventoryItemSubmit.new
      item.sku = "FAKESKU"
      inventory = ChannelAdvisor::InventoryService.new
      result = inventory.doesSkuExist("FAKESKU", ACCOUNT_CREDENTIALS)
      result.should eql("false")
      result = inventory.synchInventoryItem(item, ACCOUNT_CREDENTIALS)
      result.should be_true
      result = inventory.doesSkuExist("FAKESKU", ACCOUNT_CREDENTIALS)
      result.should eql("true")
    end
  else
    it "** passing automatically --!-- INVENTORY SYNC HAS NOT BEEN TESTED **" do
      true
    end
    it "** (ACCOUNT_CREDENTIALS must be defined in #{__FILE__} in order to test)" do
    	true
    end
  end
end

