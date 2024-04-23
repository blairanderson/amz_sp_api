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
  class RateItemID
    BASE_RATE = 'BASE_RATE'.freeze
    TRANSACTION_FEE = 'TRANSACTION_FEE'.freeze
    ADULT_SIGNATURE_CONFIRMATION = 'ADULT_SIGNATURE_CONFIRMATION'.freeze
    SIGNATURE_CONFIRMATION = 'SIGNATURE_CONFIRMATION'.freeze
    NO_CONFIRMATION = 'NO_CONFIRMATION'.freeze
    WAIVE_SIGNATURE = 'WAIVE_SIGNATURE'.freeze
    IMPLIED_LIABILITY = 'IMPLIED_LIABILITY'.freeze
    HIDDEN_POSTAGE = 'HIDDEN_POSTAGE'.freeze
    DECLARED_VALUE = 'DECLARED_VALUE'.freeze
    SUNDAY_HOLIDAY_DELIVERY = 'SUNDAY_HOLIDAY_DELIVERY'.freeze
    DELIVERY_CONFIRMATION = 'DELIVERY_CONFIRMATION'.freeze
    IMPORT_DUTY_CHARGE = 'IMPORT_DUTY_CHARGE'.freeze
    VAT = 'VAT'.freeze
    NO_SATURDAY_DELIVERY = 'NO_SATURDAY_DELIVERY'.freeze
    INSURANCE = 'INSURANCE'.freeze
    COD = 'COD'.freeze
    FUEL_SURCHARGE = 'FUEL_SURCHARGE'.freeze
    INSPECTION_CHARGE = 'INSPECTION_CHARGE'.freeze
    DELIVERY_AREA_SURCHARGE = 'DELIVERY_AREA_SURCHARGE'.freeze
    WAYBILL_CHARGE = 'WAYBILL_CHARGE'.freeze
    AMAZON_SPONSORED_DISCOUNT = 'AMAZON_SPONSORED_DISCOUNT'.freeze
    INTEGRATOR_SPONSORED_DISCOUNT = 'INTEGRATOR_SPONSORED_DISCOUNT'.freeze
    OVERSIZE_SURCHARGE = 'OVERSIZE_SURCHARGE'.freeze
    CONGESTION_CHARGE = 'CONGESTION_CHARGE'.freeze
    RESIDENTIAL_SURCHARGE = 'RESIDENTIAL_SURCHARGE'.freeze
    ADDITIONAL_SURCHARGE = 'ADDITIONAL_SURCHARGE'.freeze
    SURCHARGE = 'SURCHARGE'.freeze
    REBATE = 'REBATE'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = RateItemID.constants.select { |c| RateItemID::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #RateItemID" if constantValues.empty?
      value
    end
  end
end