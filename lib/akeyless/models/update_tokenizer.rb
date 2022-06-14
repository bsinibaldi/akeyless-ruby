=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.1-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # updateTokenizer is a command that updates a tokenizer item
  class UpdateTokenizer
    # List of the new tags that will be attached to this item
    attr_accessor :add_tag

    # Alphabet to use in regexp vaultless tokenization
    attr_accessor :alphabet

    # The Decryption output template to use in regexp vaultless tokenization
    attr_accessor :decryption_template

    attr_accessor :delete_protection

    # AES key name to use in vaultless tokenization
    attr_accessor :encryption_key_name

    # The Encryption output template to use in regexp vaultless tokenization
    attr_accessor :encryption_template

    # Current item name
    attr_accessor :name

    # New item metadata
    attr_accessor :new_metadata

    # New item name
    attr_accessor :new_name

    # Pattern to use in regexp vaultless tokenization
    attr_accessor :pattern

    # List of the existent tags that will be removed from this item
    attr_accessor :rm_tag

    # Which template type this tokenizer is used for [SSN,CreditCard,USPhoneNumber,Email,Regexp]
    attr_accessor :template_type

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # Tokenizer type
    attr_accessor :tokenizer_type

    # The tweak type to use in vaultless tokenization [Supplied, Generated, Internal, Masking]
    attr_accessor :tweak_type

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'add_tag' => :'add-tag',
        :'alphabet' => :'alphabet',
        :'decryption_template' => :'decryption-template',
        :'delete_protection' => :'delete_protection',
        :'encryption_key_name' => :'encryption-key-name',
        :'encryption_template' => :'encryption-template',
        :'name' => :'name',
        :'new_metadata' => :'new-metadata',
        :'new_name' => :'new-name',
        :'pattern' => :'pattern',
        :'rm_tag' => :'rm-tag',
        :'template_type' => :'template-type',
        :'token' => :'token',
        :'tokenizer_type' => :'tokenizer-type',
        :'tweak_type' => :'tweak-type',
        :'uid_token' => :'uid-token'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'add_tag' => :'Array<String>',
        :'alphabet' => :'String',
        :'decryption_template' => :'String',
        :'delete_protection' => :'String',
        :'encryption_key_name' => :'String',
        :'encryption_template' => :'String',
        :'name' => :'String',
        :'new_metadata' => :'String',
        :'new_name' => :'String',
        :'pattern' => :'String',
        :'rm_tag' => :'Array<String>',
        :'template_type' => :'String',
        :'token' => :'String',
        :'tokenizer_type' => :'String',
        :'tweak_type' => :'String',
        :'uid_token' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateTokenizer` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateTokenizer`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'add_tag')
        if (value = attributes[:'add_tag']).is_a?(Array)
          self.add_tag = value
        end
      end

      if attributes.key?(:'alphabet')
        self.alphabet = attributes[:'alphabet']
      end

      if attributes.key?(:'decryption_template')
        self.decryption_template = attributes[:'decryption_template']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'encryption_key_name')
        self.encryption_key_name = attributes[:'encryption_key_name']
      end

      if attributes.key?(:'encryption_template')
        self.encryption_template = attributes[:'encryption_template']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'new_metadata')
        self.new_metadata = attributes[:'new_metadata']
      else
        self.new_metadata = 'default_metadata'
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'pattern')
        self.pattern = attributes[:'pattern']
      end

      if attributes.key?(:'rm_tag')
        if (value = attributes[:'rm_tag']).is_a?(Array)
          self.rm_tag = value
        end
      end

      if attributes.key?(:'template_type')
        self.template_type = attributes[:'template_type']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'tokenizer_type')
        self.tokenizer_type = attributes[:'tokenizer_type']
      end

      if attributes.key?(:'tweak_type')
        self.tweak_type = attributes[:'tweak_type']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @template_type.nil?
        invalid_properties.push('invalid value for "template_type", template_type cannot be nil.')
      end

      if @tokenizer_type.nil?
        invalid_properties.push('invalid value for "tokenizer_type", tokenizer_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @template_type.nil?
      return false if @tokenizer_type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          add_tag == o.add_tag &&
          alphabet == o.alphabet &&
          decryption_template == o.decryption_template &&
          delete_protection == o.delete_protection &&
          encryption_key_name == o.encryption_key_name &&
          encryption_template == o.encryption_template &&
          name == o.name &&
          new_metadata == o.new_metadata &&
          new_name == o.new_name &&
          pattern == o.pattern &&
          rm_tag == o.rm_tag &&
          template_type == o.template_type &&
          token == o.token &&
          tokenizer_type == o.tokenizer_type &&
          tweak_type == o.tweak_type &&
          uid_token == o.uid_token
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [add_tag, alphabet, decryption_template, delete_protection, encryption_key_name, encryption_template, name, new_metadata, new_name, pattern, rm_tag, template_type, token, tokenizer_type, tweak_type, uid_token].hash
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
