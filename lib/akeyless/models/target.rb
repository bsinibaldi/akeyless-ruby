=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class Target
    attr_accessor :access_date

    attr_accessor :access_request_status

    # this is not \"omitempty\" since an empty value causes no update while an empty map will clear the attributes
    attr_accessor :attributes

    attr_accessor :client_permissions

    attr_accessor :comment

    attr_accessor :creation_date

    attr_accessor :credentials_less

    attr_accessor :is_access_request_enabled

    attr_accessor :last_version

    attr_accessor :modification_date

    attr_accessor :protection_key_name

    attr_accessor :target_details

    attr_accessor :target_id

    attr_accessor :target_items_assoc

    attr_accessor :target_name

    attr_accessor :target_type

    attr_accessor :target_versions

    attr_accessor :with_customer_fragment

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_date' => :'access_date',
        :'access_request_status' => :'access_request_status',
        :'attributes' => :'attributes',
        :'client_permissions' => :'client_permissions',
        :'comment' => :'comment',
        :'creation_date' => :'creation_date',
        :'credentials_less' => :'credentials_less',
        :'is_access_request_enabled' => :'is_access_request_enabled',
        :'last_version' => :'last_version',
        :'modification_date' => :'modification_date',
        :'protection_key_name' => :'protection_key_name',
        :'target_details' => :'target_details',
        :'target_id' => :'target_id',
        :'target_items_assoc' => :'target_items_assoc',
        :'target_name' => :'target_name',
        :'target_type' => :'target_type',
        :'target_versions' => :'target_versions',
        :'with_customer_fragment' => :'with_customer_fragment'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'access_date' => :'Time',
        :'access_request_status' => :'String',
        :'attributes' => :'Hash<String, Object>',
        :'client_permissions' => :'Array<String>',
        :'comment' => :'String',
        :'creation_date' => :'Time',
        :'credentials_less' => :'Boolean',
        :'is_access_request_enabled' => :'Boolean',
        :'last_version' => :'Integer',
        :'modification_date' => :'Time',
        :'protection_key_name' => :'String',
        :'target_details' => :'String',
        :'target_id' => :'Integer',
        :'target_items_assoc' => :'Array<TargetItemAssociation>',
        :'target_name' => :'String',
        :'target_type' => :'String',
        :'target_versions' => :'Array<ItemVersion>',
        :'with_customer_fragment' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::Target` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::Target`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_date')
        self.access_date = attributes[:'access_date']
      end

      if attributes.key?(:'access_request_status')
        self.access_request_status = attributes[:'access_request_status']
      end

      if attributes.key?(:'attributes')
        if (value = attributes[:'attributes']).is_a?(Hash)
          self.attributes = value
        end
      end

      if attributes.key?(:'client_permissions')
        if (value = attributes[:'client_permissions']).is_a?(Array)
          self.client_permissions = value
        end
      end

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'creation_date')
        self.creation_date = attributes[:'creation_date']
      end

      if attributes.key?(:'credentials_less')
        self.credentials_less = attributes[:'credentials_less']
      end

      if attributes.key?(:'is_access_request_enabled')
        self.is_access_request_enabled = attributes[:'is_access_request_enabled']
      end

      if attributes.key?(:'last_version')
        self.last_version = attributes[:'last_version']
      end

      if attributes.key?(:'modification_date')
        self.modification_date = attributes[:'modification_date']
      end

      if attributes.key?(:'protection_key_name')
        self.protection_key_name = attributes[:'protection_key_name']
      end

      if attributes.key?(:'target_details')
        self.target_details = attributes[:'target_details']
      end

      if attributes.key?(:'target_id')
        self.target_id = attributes[:'target_id']
      end

      if attributes.key?(:'target_items_assoc')
        if (value = attributes[:'target_items_assoc']).is_a?(Array)
          self.target_items_assoc = value
        end
      end

      if attributes.key?(:'target_name')
        self.target_name = attributes[:'target_name']
      end

      if attributes.key?(:'target_type')
        self.target_type = attributes[:'target_type']
      end

      if attributes.key?(:'target_versions')
        if (value = attributes[:'target_versions']).is_a?(Array)
          self.target_versions = value
        end
      end

      if attributes.key?(:'with_customer_fragment')
        self.with_customer_fragment = attributes[:'with_customer_fragment']
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
          access_date == o.access_date &&
          access_request_status == o.access_request_status &&
          attributes == o.attributes &&
          client_permissions == o.client_permissions &&
          comment == o.comment &&
          creation_date == o.creation_date &&
          credentials_less == o.credentials_less &&
          is_access_request_enabled == o.is_access_request_enabled &&
          last_version == o.last_version &&
          modification_date == o.modification_date &&
          protection_key_name == o.protection_key_name &&
          target_details == o.target_details &&
          target_id == o.target_id &&
          target_items_assoc == o.target_items_assoc &&
          target_name == o.target_name &&
          target_type == o.target_type &&
          target_versions == o.target_versions &&
          with_customer_fragment == o.with_customer_fragment
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [access_date, access_request_status, attributes, client_permissions, comment, creation_date, credentials_less, is_access_request_enabled, last_version, modification_date, protection_key_name, target_details, target_id, target_items_assoc, target_name, target_type, target_versions, with_customer_fragment].hash
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
