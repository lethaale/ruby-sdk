=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

require 'date'

module TurnkeyClient
  class SetPaymentMethodIntent
    # The account number of the customer's credit card.
    attr_accessor :number

    # The verification digits of the customer's credit card.
    attr_accessor :cvv

    # The month that the credit card expires.
    attr_accessor :expiry_month

    # The year that the credit card expires.
    attr_accessor :expiry_year

    # The email that will receive invoices for the credit card.
    attr_accessor :card_holder_email

    # The name associated with the credit card.
    attr_accessor :card_holder_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'number' => :'number',
        :'cvv' => :'cvv',
        :'expiry_month' => :'expiryMonth',
        :'expiry_year' => :'expiryYear',
        :'card_holder_email' => :'cardHolderEmail',
        :'card_holder_name' => :'cardHolderName'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'number' => :'Object',
        :'cvv' => :'Object',
        :'expiry_month' => :'Object',
        :'expiry_year' => :'Object',
        :'card_holder_email' => :'Object',
        :'card_holder_name' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TurnkeyClient::SetPaymentMethodIntent` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TurnkeyClient::SetPaymentMethodIntent`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'number')
        self.number = attributes[:'number']
      end

      if attributes.key?(:'cvv')
        self.cvv = attributes[:'cvv']
      end

      if attributes.key?(:'expiry_month')
        self.expiry_month = attributes[:'expiry_month']
      end

      if attributes.key?(:'expiry_year')
        self.expiry_year = attributes[:'expiry_year']
      end

      if attributes.key?(:'card_holder_email')
        self.card_holder_email = attributes[:'card_holder_email']
      end

      if attributes.key?(:'card_holder_name')
        self.card_holder_name = attributes[:'card_holder_name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @number.nil?
        invalid_properties.push('invalid value for "number", number cannot be nil.')
      end

      if @cvv.nil?
        invalid_properties.push('invalid value for "cvv", cvv cannot be nil.')
      end

      if @expiry_month.nil?
        invalid_properties.push('invalid value for "expiry_month", expiry_month cannot be nil.')
      end

      if @expiry_year.nil?
        invalid_properties.push('invalid value for "expiry_year", expiry_year cannot be nil.')
      end

      if @card_holder_email.nil?
        invalid_properties.push('invalid value for "card_holder_email", card_holder_email cannot be nil.')
      end

      if @card_holder_name.nil?
        invalid_properties.push('invalid value for "card_holder_name", card_holder_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @number.nil?
      return false if @cvv.nil?
      return false if @expiry_month.nil?
      return false if @expiry_year.nil?
      return false if @card_holder_email.nil?
      return false if @card_holder_name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          number == o.number &&
          cvv == o.cvv &&
          expiry_month == o.expiry_month &&
          expiry_year == o.expiry_year &&
          card_holder_email == o.card_holder_email &&
          card_holder_name == o.card_holder_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [number, cvv, expiry_month, expiry_year, card_holder_email, card_holder_name].hash
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
        TurnkeyClient.const_get(type).build_from_hash(value)
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
