=begin
#Selling Partner API for Fulfillment Inbound

#The Selling Partner API for Fulfillment Inbound lets you create applications that create and update inbound shipments of inventory to Amazon's fulfillment network.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'date'

module AmzSpApi::FulfillmentInboundApiModel
  class ShipmentType
    SP = 'SP'.freeze
    LTL = 'LTL'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ShipmentType.constants.select { |c| ShipmentType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ShipmentType" if constantValues.empty?
      value
    end
  end
end
