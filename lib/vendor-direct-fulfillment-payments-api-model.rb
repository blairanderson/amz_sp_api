=begin
#Selling Partner API for Direct Fulfillment Payments

#The Selling Partner API for Direct Fulfillment Payments provides programmatic access to a direct fulfillment vendor's invoice data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

# Common files
require 'vendor-direct-fulfillment-payments-api-model/api_client'
require 'vendor-direct-fulfillment-payments-api-model/api_error'
require 'vendor-direct-fulfillment-payments-api-model/version'
require 'vendor-direct-fulfillment-payments-api-model/configuration'

# Models
require 'vendor-direct-fulfillment-payments-api-model/models/additional_details'
require 'vendor-direct-fulfillment-payments-api-model/models/address'
require 'vendor-direct-fulfillment-payments-api-model/models/charge_details'
require 'vendor-direct-fulfillment-payments-api-model/models/decimal'
require 'vendor-direct-fulfillment-payments-api-model/models/error'
require 'vendor-direct-fulfillment-payments-api-model/models/error_list'
require 'vendor-direct-fulfillment-payments-api-model/models/invoice_detail'
require 'vendor-direct-fulfillment-payments-api-model/models/invoice_item'
require 'vendor-direct-fulfillment-payments-api-model/models/item_quantity'
require 'vendor-direct-fulfillment-payments-api-model/models/money'
require 'vendor-direct-fulfillment-payments-api-model/models/party_identification'
require 'vendor-direct-fulfillment-payments-api-model/models/submit_invoice_request'
require 'vendor-direct-fulfillment-payments-api-model/models/submit_invoice_response'
require 'vendor-direct-fulfillment-payments-api-model/models/tax_detail'
require 'vendor-direct-fulfillment-payments-api-model/models/tax_registration_detail'
require 'vendor-direct-fulfillment-payments-api-model/models/transaction_reference'

# APIs
require 'vendor-direct-fulfillment-payments-api-model/api/vendor_invoice_api'

module AmzSpApi::VendorDirectFulfillmentPaymentsApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::VendorDirectFulfillmentPaymentsApiModel.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
