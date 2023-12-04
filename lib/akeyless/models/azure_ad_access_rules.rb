=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # AzureADAccessRules contains access rules specific to Azure Active Directory authentication.
  class AzureADAccessRules
    # The audience in the JWT.
    attr_accessor :ad_endpoint

    # The list of group ids that login is restricted to.
    attr_accessor :bound_group_ids

    # The list of resource groups that login is restricted to.
    attr_accessor :bound_resource_groups

    # The list of full resource ids that the login is restricted to.
    attr_accessor :bound_resource_ids

    # The list of resource names that the login is restricted to (e.g, a virtual machine name, scale set name, etc).
    attr_accessor :bound_resource_names

    # The list of resource providers that login is restricted to (e.g, Microsoft.Compute, Microsoft.ManagedIdentity, etc).
    attr_accessor :bound_resource_providers

    # The list of resource types that login is restricted to  (e.g, virtualMachines, userAssignedIdentities, etc).
    attr_accessor :bound_resource_types

    # The list of service principal IDs that login is restricted to.
    attr_accessor :bound_service_principal_ids

    # The list of subscription IDs that login is restricted to.
    attr_accessor :bound_subscription_ids

    # The tenants id for the Azure Active Directory organization.
    attr_accessor :bound_tenant_id

    # Issuer URL
    attr_accessor :issuer

    # The URL to the JSON Web Key Set (JWKS) that containing the public keys that should be used to verify any JSON Web Token (JWT) issued by the authorization server.
    attr_accessor :jwks_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ad_endpoint' => :'ad_endpoint',
        :'bound_group_ids' => :'bound_group_ids',
        :'bound_resource_groups' => :'bound_resource_groups',
        :'bound_resource_ids' => :'bound_resource_ids',
        :'bound_resource_names' => :'bound_resource_names',
        :'bound_resource_providers' => :'bound_resource_providers',
        :'bound_resource_types' => :'bound_resource_types',
        :'bound_service_principal_ids' => :'bound_service_principal_ids',
        :'bound_subscription_ids' => :'bound_subscription_ids',
        :'bound_tenant_id' => :'bound_tenant_id',
        :'issuer' => :'issuer',
        :'jwks_uri' => :'jwks_uri'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'ad_endpoint' => :'String',
        :'bound_group_ids' => :'Array<String>',
        :'bound_resource_groups' => :'Array<String>',
        :'bound_resource_ids' => :'Array<String>',
        :'bound_resource_names' => :'Array<String>',
        :'bound_resource_providers' => :'Array<String>',
        :'bound_resource_types' => :'Array<String>',
        :'bound_service_principal_ids' => :'Array<String>',
        :'bound_subscription_ids' => :'Array<String>',
        :'bound_tenant_id' => :'String',
        :'issuer' => :'String',
        :'jwks_uri' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::AzureADAccessRules` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::AzureADAccessRules`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'ad_endpoint')
        self.ad_endpoint = attributes[:'ad_endpoint']
      end

      if attributes.key?(:'bound_group_ids')
        if (value = attributes[:'bound_group_ids']).is_a?(Array)
          self.bound_group_ids = value
        end
      end

      if attributes.key?(:'bound_resource_groups')
        if (value = attributes[:'bound_resource_groups']).is_a?(Array)
          self.bound_resource_groups = value
        end
      end

      if attributes.key?(:'bound_resource_ids')
        if (value = attributes[:'bound_resource_ids']).is_a?(Array)
          self.bound_resource_ids = value
        end
      end

      if attributes.key?(:'bound_resource_names')
        if (value = attributes[:'bound_resource_names']).is_a?(Array)
          self.bound_resource_names = value
        end
      end

      if attributes.key?(:'bound_resource_providers')
        if (value = attributes[:'bound_resource_providers']).is_a?(Array)
          self.bound_resource_providers = value
        end
      end

      if attributes.key?(:'bound_resource_types')
        if (value = attributes[:'bound_resource_types']).is_a?(Array)
          self.bound_resource_types = value
        end
      end

      if attributes.key?(:'bound_service_principal_ids')
        if (value = attributes[:'bound_service_principal_ids']).is_a?(Array)
          self.bound_service_principal_ids = value
        end
      end

      if attributes.key?(:'bound_subscription_ids')
        if (value = attributes[:'bound_subscription_ids']).is_a?(Array)
          self.bound_subscription_ids = value
        end
      end

      if attributes.key?(:'bound_tenant_id')
        self.bound_tenant_id = attributes[:'bound_tenant_id']
      end

      if attributes.key?(:'issuer')
        self.issuer = attributes[:'issuer']
      end

      if attributes.key?(:'jwks_uri')
        self.jwks_uri = attributes[:'jwks_uri']
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
          ad_endpoint == o.ad_endpoint &&
          bound_group_ids == o.bound_group_ids &&
          bound_resource_groups == o.bound_resource_groups &&
          bound_resource_ids == o.bound_resource_ids &&
          bound_resource_names == o.bound_resource_names &&
          bound_resource_providers == o.bound_resource_providers &&
          bound_resource_types == o.bound_resource_types &&
          bound_service_principal_ids == o.bound_service_principal_ids &&
          bound_subscription_ids == o.bound_subscription_ids &&
          bound_tenant_id == o.bound_tenant_id &&
          issuer == o.issuer &&
          jwks_uri == o.jwks_uri
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [ad_endpoint, bound_group_ids, bound_resource_groups, bound_resource_ids, bound_resource_names, bound_resource_providers, bound_resource_types, bound_service_principal_ids, bound_subscription_ids, bound_tenant_id, issuer, jwks_uri].hash
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
