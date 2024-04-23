=begin
#Selling Partner API for Listings Restrictions

#The Selling Partner API for Listings Restrictions provides programmatic access to restrictions on Amazon catalog listings.  For more information, see the [Listings Restrictions API Use Case Guide](doc:listings-restrictions-api-v2021-08-01-use-case-guide).

OpenAPI spec version: 2021-08-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ListingsRestrictionsApiModel::Link
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Link' do
  before do
    # run before each test
    @instance = AmzSpApi::ListingsRestrictionsApiModel::Link.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Link' do
    it 'should create an instance of Link' do
      expect(@instance).to be_instance_of(AmzSpApi::ListingsRestrictionsApiModel::Link)
    end
  end
  describe 'test attribute "resource"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "verb"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GET"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.verb = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "title"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
