=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools. The Orders API supports orders that are two years old or less. Orders more than two years old will not show in the API response.  _Note:_ The Orders API supports orders from 2016 and after for the JP, AU, and SG marketplaces.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

# Common files
require 'orders-api-model/api_client'
require 'orders-api-model/api_error'
require 'orders-api-model/version'
require 'orders-api-model/configuration'

# Models
require 'orders-api-model/models/address'
require 'orders-api-model/models/address_extended_fields'
require 'orders-api-model/models/associated_item'
require 'orders-api-model/models/association_type'
require 'orders-api-model/models/automated_shipping_settings'
require 'orders-api-model/models/business_hours'
require 'orders-api-model/models/buyer_customized_info_detail'
require 'orders-api-model/models/buyer_info'
require 'orders-api-model/models/buyer_requested_cancel'
require 'orders-api-model/models/buyer_tax_info'
require 'orders-api-model/models/buyer_tax_information'
require 'orders-api-model/models/confirm_shipment_error_response'
require 'orders-api-model/models/confirm_shipment_order_item'
require 'orders-api-model/models/confirm_shipment_order_items_list'
require 'orders-api-model/models/confirm_shipment_request'
require 'orders-api-model/models/delivery_preferences'
require 'orders-api-model/models/easy_ship_shipment_status'
require 'orders-api-model/models/electronic_invoice_status'
require 'orders-api-model/models/error'
require 'orders-api-model/models/error_list'
require 'orders-api-model/models/exception_dates'
require 'orders-api-model/models/fulfillment_instruction'
require 'orders-api-model/models/get_order_address_response'
require 'orders-api-model/models/get_order_buyer_info_response'
require 'orders-api-model/models/get_order_items_buyer_info_response'
require 'orders-api-model/models/get_order_items_response'
require 'orders-api-model/models/get_order_regulated_info_response'
require 'orders-api-model/models/get_order_response'
require 'orders-api-model/models/get_orders_response'
require 'orders-api-model/models/item_buyer_info'
require 'orders-api-model/models/marketplace_id'
require 'orders-api-model/models/marketplace_tax_info'
require 'orders-api-model/models/measurement'
require 'orders-api-model/models/money'
require 'orders-api-model/models/open_interval'
require 'orders-api-model/models/open_time_interval'
require 'orders-api-model/models/order'
require 'orders-api-model/models/order_address'
require 'orders-api-model/models/order_buyer_info'
require 'orders-api-model/models/order_item'
require 'orders-api-model/models/order_item_buyer_info'
require 'orders-api-model/models/order_item_buyer_info_list'
require 'orders-api-model/models/order_item_list'
require 'orders-api-model/models/order_items'
require 'orders-api-model/models/order_items_buyer_info_list'
require 'orders-api-model/models/order_items_inner'
require 'orders-api-model/models/order_items_list'
require 'orders-api-model/models/order_list'
require 'orders-api-model/models/order_regulated_info'
require 'orders-api-model/models/orders_list'
require 'orders-api-model/models/other_delivery_attributes'
require 'orders-api-model/models/package_detail'
require 'orders-api-model/models/package_reference_id'
require 'orders-api-model/models/payment_execution_detail_item'
require 'orders-api-model/models/payment_execution_detail_item_list'
require 'orders-api-model/models/payment_method_detail_item_list'
require 'orders-api-model/models/points_granted_detail'
require 'orders-api-model/models/preferred_delivery_time'
require 'orders-api-model/models/product_info_detail'
require 'orders-api-model/models/promotion_id_list'
require 'orders-api-model/models/regulated_information'
require 'orders-api-model/models/regulated_information_field'
require 'orders-api-model/models/regulated_order_verification_status'
require 'orders-api-model/models/rejection_reason'
require 'orders-api-model/models/shipment_status'
require 'orders-api-model/models/substitution_option'
require 'orders-api-model/models/substitution_option_list'
require 'orders-api-model/models/substitution_preferences'
require 'orders-api-model/models/tax_classification'
require 'orders-api-model/models/tax_collection'
require 'orders-api-model/models/transparency_code'
require 'orders-api-model/models/transparency_code_list'
require 'orders-api-model/models/update_shipment_status_error_response'
require 'orders-api-model/models/update_shipment_status_request'
require 'orders-api-model/models/update_verification_status_error_response'
require 'orders-api-model/models/update_verification_status_request'
require 'orders-api-model/models/update_verification_status_request_body'
require 'orders-api-model/models/verification_status'

# APIs
require 'orders-api-model/api/orders_v0_api'
require 'orders-api-model/api/shipment_api'

module AmzSpApi::OrdersApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::OrdersApiModel.configure do |config|
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
