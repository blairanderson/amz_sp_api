=begin
#Selling Partner API for Vendor Direct Fulfillment Sandbox Test Data

#The Selling Partner API for Vendor Direct Fulfillment Sandbox Test Data provides programmatic access to vendor direct fulfillment sandbox test data.

OpenAPI spec version: 2021-10-28

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

# Common files
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/api_client'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/api_error'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/version'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/configuration'

# Models
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/error'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/error_list'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/generate_order_scenario_request'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/order_scenario_request'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/pagination'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/party_identification'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/scenario'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/test_case_data'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/test_order'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/transaction'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/transaction_reference'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/models/transaction_status'

# APIs
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/api/vendor_df_sandbox_api'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model/api/vendor_df_sandboxtransactionstatus_api'

module AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel.configure do |config|
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
