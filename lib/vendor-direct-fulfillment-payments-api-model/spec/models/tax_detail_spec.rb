=begin
#Selling Partner API for Direct Fulfillment Payments

#The Selling Partner API for Direct Fulfillment Payments provides programmatic access to a direct fulfillment vendor's invoice data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::TaxDetail
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TaxDetail' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::TaxDetail.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TaxDetail' do
    it 'should create an instance of TaxDetail' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::TaxDetail)
    end
  end
  describe 'test attribute "tax_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["CGST", "SGST", "CESS", "UTGST", "IGST", "MwSt.", "PST", "TVA", "VAT", "GST", "ST", "Consumption", "MutuallyDefined", "DomesticVAT"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.tax_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "tax_rate"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tax_amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "taxable_amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
