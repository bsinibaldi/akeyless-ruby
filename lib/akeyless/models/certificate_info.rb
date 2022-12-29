=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class CertificateInfo
    attr_accessor :ext_key_usage

    # KeyUsage represents the set of actions that are valid for a given key. It's a bitmap of the KeyUsage* constants.
    attr_accessor :key_usage

    attr_accessor :dns_names

    attr_accessor :email_addresses

    attr_accessor :extensions

    attr_accessor :ip_addresses

    attr_accessor :is_ca

    attr_accessor :issuer

    attr_accessor :issuing_certificate_url

    attr_accessor :key_size

    attr_accessor :not_after

    attr_accessor :not_before

    attr_accessor :ocsp_server

    attr_accessor :public_key_algorithm_name

    attr_accessor :serial_number

    attr_accessor :sha_1_fingerprint

    attr_accessor :sha_256_fingerprint

    attr_accessor :signature

    attr_accessor :signature_algorithm_name

    attr_accessor :subject

    attr_accessor :subject_public_key

    attr_accessor :uris

    attr_accessor :version

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ext_key_usage' => :'ExtKeyUsage',
        :'key_usage' => :'KeyUsage',
        :'dns_names' => :'dns_names',
        :'email_addresses' => :'email_addresses',
        :'extensions' => :'extensions',
        :'ip_addresses' => :'ip_addresses',
        :'is_ca' => :'is_ca',
        :'issuer' => :'issuer',
        :'issuing_certificate_url' => :'issuing_certificate_url',
        :'key_size' => :'key_size',
        :'not_after' => :'not_after',
        :'not_before' => :'not_before',
        :'ocsp_server' => :'ocsp_server',
        :'public_key_algorithm_name' => :'public_key_algorithm_name',
        :'serial_number' => :'serial_number',
        :'sha_1_fingerprint' => :'sha_1_fingerprint',
        :'sha_256_fingerprint' => :'sha_256_fingerprint',
        :'signature' => :'signature',
        :'signature_algorithm_name' => :'signature_algorithm_name',
        :'subject' => :'subject',
        :'subject_public_key' => :'subject_public_key',
        :'uris' => :'uris',
        :'version' => :'version'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'ext_key_usage' => :'Array<Integer>',
        :'key_usage' => :'Integer',
        :'dns_names' => :'Array<String>',
        :'email_addresses' => :'Array<String>',
        :'extensions' => :'Array<Extension>',
        :'ip_addresses' => :'Array<String>',
        :'is_ca' => :'Boolean',
        :'issuer' => :'Name',
        :'issuing_certificate_url' => :'Array<String>',
        :'key_size' => :'Integer',
        :'not_after' => :'Time',
        :'not_before' => :'Time',
        :'ocsp_server' => :'Array<String>',
        :'public_key_algorithm_name' => :'String',
        :'serial_number' => :'String',
        :'sha_1_fingerprint' => :'String',
        :'sha_256_fingerprint' => :'String',
        :'signature' => :'String',
        :'signature_algorithm_name' => :'String',
        :'subject' => :'Name',
        :'subject_public_key' => :'String',
        :'uris' => :'Array<String>',
        :'version' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::CertificateInfo` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::CertificateInfo`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'ext_key_usage')
        if (value = attributes[:'ext_key_usage']).is_a?(Array)
          self.ext_key_usage = value
        end
      end

      if attributes.key?(:'key_usage')
        self.key_usage = attributes[:'key_usage']
      end

      if attributes.key?(:'dns_names')
        if (value = attributes[:'dns_names']).is_a?(Array)
          self.dns_names = value
        end
      end

      if attributes.key?(:'email_addresses')
        if (value = attributes[:'email_addresses']).is_a?(Array)
          self.email_addresses = value
        end
      end

      if attributes.key?(:'extensions')
        if (value = attributes[:'extensions']).is_a?(Array)
          self.extensions = value
        end
      end

      if attributes.key?(:'ip_addresses')
        if (value = attributes[:'ip_addresses']).is_a?(Array)
          self.ip_addresses = value
        end
      end

      if attributes.key?(:'is_ca')
        self.is_ca = attributes[:'is_ca']
      end

      if attributes.key?(:'issuer')
        self.issuer = attributes[:'issuer']
      end

      if attributes.key?(:'issuing_certificate_url')
        if (value = attributes[:'issuing_certificate_url']).is_a?(Array)
          self.issuing_certificate_url = value
        end
      end

      if attributes.key?(:'key_size')
        self.key_size = attributes[:'key_size']
      end

      if attributes.key?(:'not_after')
        self.not_after = attributes[:'not_after']
      end

      if attributes.key?(:'not_before')
        self.not_before = attributes[:'not_before']
      end

      if attributes.key?(:'ocsp_server')
        if (value = attributes[:'ocsp_server']).is_a?(Array)
          self.ocsp_server = value
        end
      end

      if attributes.key?(:'public_key_algorithm_name')
        self.public_key_algorithm_name = attributes[:'public_key_algorithm_name']
      end

      if attributes.key?(:'serial_number')
        self.serial_number = attributes[:'serial_number']
      end

      if attributes.key?(:'sha_1_fingerprint')
        self.sha_1_fingerprint = attributes[:'sha_1_fingerprint']
      end

      if attributes.key?(:'sha_256_fingerprint')
        self.sha_256_fingerprint = attributes[:'sha_256_fingerprint']
      end

      if attributes.key?(:'signature')
        self.signature = attributes[:'signature']
      end

      if attributes.key?(:'signature_algorithm_name')
        self.signature_algorithm_name = attributes[:'signature_algorithm_name']
      end

      if attributes.key?(:'subject')
        self.subject = attributes[:'subject']
      end

      if attributes.key?(:'subject_public_key')
        self.subject_public_key = attributes[:'subject_public_key']
      end

      if attributes.key?(:'uris')
        if (value = attributes[:'uris']).is_a?(Array)
          self.uris = value
        end
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          ext_key_usage == o.ext_key_usage &&
          key_usage == o.key_usage &&
          dns_names == o.dns_names &&
          email_addresses == o.email_addresses &&
          extensions == o.extensions &&
          ip_addresses == o.ip_addresses &&
          is_ca == o.is_ca &&
          issuer == o.issuer &&
          issuing_certificate_url == o.issuing_certificate_url &&
          key_size == o.key_size &&
          not_after == o.not_after &&
          not_before == o.not_before &&
          ocsp_server == o.ocsp_server &&
          public_key_algorithm_name == o.public_key_algorithm_name &&
          serial_number == o.serial_number &&
          sha_1_fingerprint == o.sha_1_fingerprint &&
          sha_256_fingerprint == o.sha_256_fingerprint &&
          signature == o.signature &&
          signature_algorithm_name == o.signature_algorithm_name &&
          subject == o.subject &&
          subject_public_key == o.subject_public_key &&
          uris == o.uris &&
          version == o.version
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [ext_key_usage, key_usage, dns_names, email_addresses, extensions, ip_addresses, is_ca, issuer, issuing_certificate_url, key_size, not_after, not_before, ocsp_server, public_key_algorithm_name, serial_number, sha_1_fingerprint, sha_256_fingerprint, signature, signature_algorithm_name, subject, subject_public_key, uris, version].hash
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
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
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
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
