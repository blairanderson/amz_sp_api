=begin
#Amazon Shipping API

#The Amazon Shipping API is designed to support outbound shipping use cases both for orders originating on Amazon-owned marketplaces as well as external channels/marketplaces. With these APIs, you can request shipping rates, create shipments, cancel shipments, and track shipments.

OpenAPI spec version: v2
Contact: swa-api-core@amazon.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'date'

module AmzSpApi::ShippingApiModel
  class DocumentType
    PACKSLIP = 'PACKSLIP'.freeze
    LABEL = 'LABEL'.freeze
    RECEIPT = 'RECEIPT'.freeze
    CUSTOM_FORM = 'CUSTOM_FORM'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = DocumentType.constants.select { |c| DocumentType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #DocumentType" if constantValues.empty?
      value
    end
  end
end
