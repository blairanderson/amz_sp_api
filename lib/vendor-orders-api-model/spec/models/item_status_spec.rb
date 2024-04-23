=begin
#Selling Partner API for Retail Procurement Orders

#The Selling Partner API for Retail Procurement Orders provides programmatic access to vendor orders data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorOrdersApiModel::ItemStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ItemStatus' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorOrdersApiModel::ItemStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ItemStatus' do
    it 'should create an instance of ItemStatus' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorOrdersApiModel::ItemStatus)
    end
  end
end
