=begin
#Selling Partner API for Messaging

#With the Messaging API you can build applications that send messages to buyers. You can get a list of message types that are available for an order that you specify, then call an operation that sends a message to the buyer for that order. The Messaging API returns responses that are formed according to the <a href=https://tools.ietf.org/html/draft-kelly-json-hal-08>JSON Hypertext Application Language</a> (HAL) standard.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::MessagingApiModel::CreateLegalDisclosureRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CreateLegalDisclosureRequest' do
  before do
    # run before each test
    @instance = AmzSpApi::MessagingApiModel::CreateLegalDisclosureRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CreateLegalDisclosureRequest' do
    it 'should create an instance of CreateLegalDisclosureRequest' do
      expect(@instance).to be_instance_of(AmzSpApi::MessagingApiModel::CreateLegalDisclosureRequest)
    end
  end
  describe 'test attribute "attachments"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
