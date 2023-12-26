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
  class CertAccessRules
    # a list of allowed cors domains if used for browser authentication
    attr_accessor :allowed_cors

    # A list of names. At least one must exist in the Common Name. Supports globbing.
    attr_accessor :bound_common_names

    # A list of DNS names. At least one must exist in the SANs. Supports globbing.
    attr_accessor :bound_dns_sans

    # A list of Email Addresses. At least one must exist in the SANs. Supports globbing.
    attr_accessor :bound_email_sans

    # A list of extensions formatted as \"oid:value\". Expects the extension value to be some type of ASN1 encoded string. All values must match. Supports globbing on \"value\".
    attr_accessor :bound_extensions

    # A list of Organizational Units names. At least one must exist in the OU field.
    attr_accessor :bound_organizational_units

    # A list of URIs. At least one must exist in the SANs. Supports globbing.
    attr_accessor :bound_uri_sans

    # Base64 encdoed PEM certificate
    attr_accessor :certificate

    # A list of revoked cert ids
    attr_accessor :revoked_cert_ids

    # A unique identifier to distinguish different users
    attr_accessor :unique_identifier

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allowed_cors' => :'allowed_cors',
        :'bound_common_names' => :'bound_common_names',
        :'bound_dns_sans' => :'bound_dns_sans',
        :'bound_email_sans' => :'bound_email_sans',
        :'bound_extensions' => :'bound_extensions',
        :'bound_organizational_units' => :'bound_organizational_units',
        :'bound_uri_sans' => :'bound_uri_sans',
        :'certificate' => :'certificate',
        :'revoked_cert_ids' => :'revoked_cert_ids',
        :'unique_identifier' => :'unique_identifier'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'allowed_cors' => :'Array<String>',
        :'bound_common_names' => :'Array<String>',
        :'bound_dns_sans' => :'Array<String>',
        :'bound_email_sans' => :'Array<String>',
        :'bound_extensions' => :'Array<String>',
        :'bound_organizational_units' => :'Array<String>',
        :'bound_uri_sans' => :'Array<String>',
        :'certificate' => :'String',
        :'revoked_cert_ids' => :'Array<String>',
        :'unique_identifier' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::CertAccessRules` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::CertAccessRules`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'allowed_cors')
        if (value = attributes[:'allowed_cors']).is_a?(Array)
          self.allowed_cors = value
        end
      end

      if attributes.key?(:'bound_common_names')
        if (value = attributes[:'bound_common_names']).is_a?(Array)
          self.bound_common_names = value
        end
      end

      if attributes.key?(:'bound_dns_sans')
        if (value = attributes[:'bound_dns_sans']).is_a?(Array)
          self.bound_dns_sans = value
        end
      end

      if attributes.key?(:'bound_email_sans')
        if (value = attributes[:'bound_email_sans']).is_a?(Array)
          self.bound_email_sans = value
        end
      end

      if attributes.key?(:'bound_extensions')
        if (value = attributes[:'bound_extensions']).is_a?(Array)
          self.bound_extensions = value
        end
      end

      if attributes.key?(:'bound_organizational_units')
        if (value = attributes[:'bound_organizational_units']).is_a?(Array)
          self.bound_organizational_units = value
        end
      end

      if attributes.key?(:'bound_uri_sans')
        if (value = attributes[:'bound_uri_sans']).is_a?(Array)
          self.bound_uri_sans = value
        end
      end

      if attributes.key?(:'certificate')
        self.certificate = attributes[:'certificate']
      end

      if attributes.key?(:'revoked_cert_ids')
        if (value = attributes[:'revoked_cert_ids']).is_a?(Array)
          self.revoked_cert_ids = value
        end
      end

      if attributes.key?(:'unique_identifier')
        self.unique_identifier = attributes[:'unique_identifier']
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
          allowed_cors == o.allowed_cors &&
          bound_common_names == o.bound_common_names &&
          bound_dns_sans == o.bound_dns_sans &&
          bound_email_sans == o.bound_email_sans &&
          bound_extensions == o.bound_extensions &&
          bound_organizational_units == o.bound_organizational_units &&
          bound_uri_sans == o.bound_uri_sans &&
          certificate == o.certificate &&
          revoked_cert_ids == o.revoked_cert_ids &&
          unique_identifier == o.unique_identifier
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [allowed_cors, bound_common_names, bound_dns_sans, bound_email_sans, bound_extensions, bound_organizational_units, bound_uri_sans, certificate, revoked_cert_ids, unique_identifier].hash
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
