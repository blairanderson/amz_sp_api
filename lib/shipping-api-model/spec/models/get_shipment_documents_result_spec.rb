=begin
#Amazon Shipping API

#The Amazon Shipping API is designed to support outbound shipping use cases both for orders originating on Amazon-owned marketplaces as well as external channels/marketplaces. With these APIs, you can request shipping rates, create shipments, cancel shipments, and track shipments.

OpenAPI spec version: v2
Contact: swa-api-core@amazon.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ShippingApiModel::GetShipmentDocumentsResult
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetShipmentDocumentsResult' do
  before do
    # run before each test
    @instance = AmzSpApi::ShippingApiModel::GetShipmentDocumentsResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetShipmentDocumentsResult' do
    it 'should create an instance of GetShipmentDocumentsResult' do
      expect(@instance).to be_instance_of(AmzSpApi::ShippingApiModel::GetShipmentDocumentsResult)
    end
  end
  describe 'test attribute "shipment_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "package_document_detail"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
