=begin
#Selling Partner API for FBA Inbound Eligibilty

#With the FBA Inbound Eligibility API, you can build applications that let sellers get eligibility previews for items before shipping them to Amazon's fulfillment centers. With this API you can find out if an item is eligible for inbound shipment to Amazon's fulfillment centers in a specific marketplace. You can also find out if an item is eligible for using the manufacturer barcode for FBA inventory tracking. Sellers can use this information to inform their decisions about which items to ship Amazon's fulfillment centers.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::FbaInboundEligibilityApiModel::FbaInboundApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FbaInboundApi' do
  before do
    # run before each test
    @instance = AmzSpApi::FbaInboundEligibilityApiModel::FbaInboundApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FbaInboundApi' do
    it 'should create an instance of FbaInboundApi' do
      expect(@instance).to be_instance_of(AmzSpApi::FbaInboundEligibilityApiModel::FbaInboundApi)
    end
  end

  # unit tests for get_item_eligibility_preview
  # This operation gets an eligibility preview for an item that you specify. You can specify the type of eligibility preview that you want (INBOUND or COMMINGLING). For INBOUND previews, you can specify the marketplace in which you want to determine the item&#x27;s eligibility.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).
  # @param asin The ASIN of the item for which you want an eligibility preview.
  # @param program The program that you want to check eligibility against.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :marketplace_ids The identifier for the marketplace in which you want to determine eligibility. Required only when program&#x3D;INBOUND.
  # @return [GetItemEligibilityPreviewResponse]
  describe 'get_item_eligibility_preview test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
