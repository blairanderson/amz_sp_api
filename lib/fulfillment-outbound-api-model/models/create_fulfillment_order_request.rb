=begin
#Selling Partner APIs for Fulfillment Outbound

#The Selling Partner API for Fulfillment Outbound lets you create applications that help a seller fulfill Multi-Channel Fulfillment orders using their inventory in Amazon's fulfillment network. You can get information on both potential and existing fulfillment orders.

OpenAPI spec version: 2020-07-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'date'

module AmzSpApi::FulfillmentOutboundApiModel
  # The request body schema for the `createFulfillmentOrder` operation.
  class CreateFulfillmentOrderRequest
    # The marketplace the fulfillment order is placed against.
    attr_accessor :marketplace_id

    # A fulfillment order identifier that the seller creates to track their fulfillment order. The `SellerFulfillmentOrderId` must be unique for each fulfillment order that a seller creates. If the seller's system already creates unique order identifiers, then these might be good values for them to use.
    attr_accessor :seller_fulfillment_order_id

    # A fulfillment order identifier that the seller creates. This value displays as the order identifier in recipient-facing materials such as the outbound shipment packing slip. The value of `DisplayableOrderId` should match the order identifier that the seller provides to the recipient. The seller can use the `SellerFulfillmentOrderId` for this value or they can specify an alternate value if they want the recipient to reference an alternate order identifier.  The value must be an alpha-numeric or ISO 8859-1 compliant string from one to 40 characters in length. Cannot contain two spaces in a row. Leading and trailing white space is removed.
    attr_accessor :displayable_order_id

    attr_accessor :displayable_order_date

    # Order-specific text that appears in recipient-facing materials such as the outbound shipment packing slip.
    attr_accessor :displayable_order_comment

    attr_accessor :shipping_speed_category

    attr_accessor :delivery_window

    attr_accessor :destination_address

    attr_accessor :fulfillment_action

    attr_accessor :fulfillment_policy

    attr_accessor :cod_settings

    # The two-character country code for the country from which the fulfillment order ships. Must be in ISO 3166-1 alpha-2 format.
    attr_accessor :ship_from_country_code

    attr_accessor :notification_emails

    # A list of features and their fulfillment policies to apply to the order.
    attr_accessor :feature_constraints

    attr_accessor :items

    attr_accessor :payment_information

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'marketplace_id' => :'marketplaceId',
        :'seller_fulfillment_order_id' => :'sellerFulfillmentOrderId',
        :'displayable_order_id' => :'displayableOrderId',
        :'displayable_order_date' => :'displayableOrderDate',
        :'displayable_order_comment' => :'displayableOrderComment',
        :'shipping_speed_category' => :'shippingSpeedCategory',
        :'delivery_window' => :'deliveryWindow',
        :'destination_address' => :'destinationAddress',
        :'fulfillment_action' => :'fulfillmentAction',
        :'fulfillment_policy' => :'fulfillmentPolicy',
        :'cod_settings' => :'codSettings',
        :'ship_from_country_code' => :'shipFromCountryCode',
        :'notification_emails' => :'notificationEmails',
        :'feature_constraints' => :'featureConstraints',
        :'items' => :'items',
        :'payment_information' => :'paymentInformation'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'marketplace_id' => :'Object',
        :'seller_fulfillment_order_id' => :'Object',
        :'displayable_order_id' => :'Object',
        :'displayable_order_date' => :'Object',
        :'displayable_order_comment' => :'Object',
        :'shipping_speed_category' => :'Object',
        :'delivery_window' => :'Object',
        :'destination_address' => :'Object',
        :'fulfillment_action' => :'Object',
        :'fulfillment_policy' => :'Object',
        :'cod_settings' => :'Object',
        :'ship_from_country_code' => :'Object',
        :'notification_emails' => :'Object',
        :'feature_constraints' => :'Object',
        :'items' => :'Object',
        :'payment_information' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentOrderRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentOrderRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'marketplace_id')
        self.marketplace_id = attributes[:'marketplace_id']
      end

      if attributes.key?(:'seller_fulfillment_order_id')
        self.seller_fulfillment_order_id = attributes[:'seller_fulfillment_order_id']
      end

      if attributes.key?(:'displayable_order_id')
        self.displayable_order_id = attributes[:'displayable_order_id']
      end

      if attributes.key?(:'displayable_order_date')
        self.displayable_order_date = attributes[:'displayable_order_date']
      end

      if attributes.key?(:'displayable_order_comment')
        self.displayable_order_comment = attributes[:'displayable_order_comment']
      end

      if attributes.key?(:'shipping_speed_category')
        self.shipping_speed_category = attributes[:'shipping_speed_category']
      end

      if attributes.key?(:'delivery_window')
        self.delivery_window = attributes[:'delivery_window']
      end

      if attributes.key?(:'destination_address')
        self.destination_address = attributes[:'destination_address']
      end

      if attributes.key?(:'fulfillment_action')
        self.fulfillment_action = attributes[:'fulfillment_action']
      end

      if attributes.key?(:'fulfillment_policy')
        self.fulfillment_policy = attributes[:'fulfillment_policy']
      end

      if attributes.key?(:'cod_settings')
        self.cod_settings = attributes[:'cod_settings']
      end

      if attributes.key?(:'ship_from_country_code')
        self.ship_from_country_code = attributes[:'ship_from_country_code']
      end

      if attributes.key?(:'notification_emails')
        self.notification_emails = attributes[:'notification_emails']
      end

      if attributes.key?(:'feature_constraints')
        if (value = attributes[:'feature_constraints']).is_a?(Array)
          self.feature_constraints = value
        end
      end

      if attributes.key?(:'items')
        self.items = attributes[:'items']
      end

      if attributes.key?(:'payment_information')
        self.payment_information = attributes[:'payment_information']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @seller_fulfillment_order_id.nil?
        invalid_properties.push('invalid value for "seller_fulfillment_order_id", seller_fulfillment_order_id cannot be nil.')
      end

      if @displayable_order_id.nil?
        invalid_properties.push('invalid value for "displayable_order_id", displayable_order_id cannot be nil.')
      end

      if @displayable_order_date.nil?
        invalid_properties.push('invalid value for "displayable_order_date", displayable_order_date cannot be nil.')
      end

      if @displayable_order_comment.nil?
        invalid_properties.push('invalid value for "displayable_order_comment", displayable_order_comment cannot be nil.')
      end

      if @shipping_speed_category.nil?
        invalid_properties.push('invalid value for "shipping_speed_category", shipping_speed_category cannot be nil.')
      end

      if @destination_address.nil?
        invalid_properties.push('invalid value for "destination_address", destination_address cannot be nil.')
      end

      if @items.nil?
        invalid_properties.push('invalid value for "items", items cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @seller_fulfillment_order_id.nil?
      return false if @displayable_order_id.nil?
      return false if @displayable_order_date.nil?
      return false if @displayable_order_comment.nil?
      return false if @shipping_speed_category.nil?
      return false if @destination_address.nil?
      return false if @items.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          marketplace_id == o.marketplace_id &&
          seller_fulfillment_order_id == o.seller_fulfillment_order_id &&
          displayable_order_id == o.displayable_order_id &&
          displayable_order_date == o.displayable_order_date &&
          displayable_order_comment == o.displayable_order_comment &&
          shipping_speed_category == o.shipping_speed_category &&
          delivery_window == o.delivery_window &&
          destination_address == o.destination_address &&
          fulfillment_action == o.fulfillment_action &&
          fulfillment_policy == o.fulfillment_policy &&
          cod_settings == o.cod_settings &&
          ship_from_country_code == o.ship_from_country_code &&
          notification_emails == o.notification_emails &&
          feature_constraints == o.feature_constraints &&
          items == o.items &&
          payment_information == o.payment_information
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [marketplace_id, seller_fulfillment_order_id, displayable_order_id, displayable_order_date, displayable_order_comment, shipping_speed_category, delivery_window, destination_address, fulfillment_action, fulfillment_policy, cod_settings, ship_from_country_code, notification_emails, feature_constraints, items, payment_information].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        AmzSpApi::FulfillmentOutboundApiModel.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end
