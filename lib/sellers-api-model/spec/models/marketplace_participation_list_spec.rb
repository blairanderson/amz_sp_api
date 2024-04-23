=begin
#Selling Partner API for Sellers

#The Selling Partner API for Sellers lets you retrieve information on behalf of sellers about their seller account, such as the marketplaces they participate in. Along with listing the marketplaces that a seller can sell in, the API also provides additional information about the marketplace such as the default language and the default currency. The API also provides seller-specific information such as whether the seller has suspended listings in that marketplace.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::SellersApiModel::MarketplaceParticipationList
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MarketplaceParticipationList' do
  before do
    # run before each test
    @instance = AmzSpApi::SellersApiModel::MarketplaceParticipationList.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MarketplaceParticipationList' do
    it 'should create an instance of MarketplaceParticipationList' do
      expect(@instance).to be_instance_of(AmzSpApi::SellersApiModel::MarketplaceParticipationList)
    end
  end
end
