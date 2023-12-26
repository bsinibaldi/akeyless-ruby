=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.3.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class NativeK8sTargetDetails
    attr_accessor :k8s_auth_type

    attr_accessor :k8s_bearer_token

    # For K8s Client certificates authentication
    attr_accessor :k8s_client_cert_data

    attr_accessor :k8s_client_key_data

    attr_accessor :k8s_cluster_ca_certificate

    attr_accessor :k8s_cluster_endpoint

    attr_accessor :use_gw_service_account

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'k8s_auth_type' => :'k8s_auth_type',
        :'k8s_bearer_token' => :'k8s_bearer_token',
        :'k8s_client_cert_data' => :'k8s_client_cert_data',
        :'k8s_client_key_data' => :'k8s_client_key_data',
        :'k8s_cluster_ca_certificate' => :'k8s_cluster_ca_certificate',
        :'k8s_cluster_endpoint' => :'k8s_cluster_endpoint',
        :'use_gw_service_account' => :'use_gw_service_account'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'k8s_auth_type' => :'String',
        :'k8s_bearer_token' => :'String',
        :'k8s_client_cert_data' => :'String',
        :'k8s_client_key_data' => :'String',
        :'k8s_cluster_ca_certificate' => :'String',
        :'k8s_cluster_endpoint' => :'String',
        :'use_gw_service_account' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::NativeK8sTargetDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::NativeK8sTargetDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'k8s_auth_type')
        self.k8s_auth_type = attributes[:'k8s_auth_type']
      end

      if attributes.key?(:'k8s_bearer_token')
        self.k8s_bearer_token = attributes[:'k8s_bearer_token']
      end

      if attributes.key?(:'k8s_client_cert_data')
        self.k8s_client_cert_data = attributes[:'k8s_client_cert_data']
      end

      if attributes.key?(:'k8s_client_key_data')
        self.k8s_client_key_data = attributes[:'k8s_client_key_data']
      end

      if attributes.key?(:'k8s_cluster_ca_certificate')
        self.k8s_cluster_ca_certificate = attributes[:'k8s_cluster_ca_certificate']
      end

      if attributes.key?(:'k8s_cluster_endpoint')
        self.k8s_cluster_endpoint = attributes[:'k8s_cluster_endpoint']
      end

      if attributes.key?(:'use_gw_service_account')
        self.use_gw_service_account = attributes[:'use_gw_service_account']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          k8s_auth_type == o.k8s_auth_type &&
          k8s_bearer_token == o.k8s_bearer_token &&
          k8s_client_cert_data == o.k8s_client_cert_data &&
          k8s_client_key_data == o.k8s_client_key_data &&
          k8s_cluster_ca_certificate == o.k8s_cluster_ca_certificate &&
          k8s_cluster_endpoint == o.k8s_cluster_endpoint &&
          use_gw_service_account == o.use_gw_service_account
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [k8s_auth_type, k8s_bearer_token, k8s_client_cert_data, k8s_client_key_data, k8s_cluster_ca_certificate, k8s_cluster_endpoint, use_gw_service_account].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
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
        # models (e.g. Pet) or oneOf
        klass = Akeyless.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
    end

  end

end
