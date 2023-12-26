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
  # assocTargetItem is a command that creates an association between target and item.
  class AssocTargetItem
    # Automatically disable previous key version (required for azure targets)
    attr_accessor :disable_previous_key_version

    # Set output format to JSON
    attr_accessor :json

    # A list of allowed operations for the key (required for azure targets)
    attr_accessor :key_operations

    # Keyring name of the GCP KMS (required for gcp targets)
    attr_accessor :keyring_name

    # Algorithm of the key in GCP KMS (required for gcp targets)
    attr_accessor :kms_algorithm

    # Location id of the GCP KMS (required for gcp targets)
    attr_accessor :location_id

    # Set to 'true' to create a multi-region managed key. (Relevant only for Classic Key AWS targets)
    attr_accessor :multi_region

    # The item to associate
    attr_accessor :name

    # Project id of the GCP KMS (required for gcp targets)
    attr_accessor :project_id

    # Purpose of the key in GCP KMS (required for gcp targets)
    attr_accessor :purpose

    # The list of regions to create a copy of the key in (relevant for aws targets)
    attr_accessor :regions

    # The target to associate
    attr_accessor :target_name

    # The tenant secret type [Data/SearchIndex/Analytics] (required for salesforce targets)
    attr_accessor :tenant_secret_type

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Name of the vault used (required for azure targets)
    attr_accessor :vault_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'disable_previous_key_version' => :'disable-previous-key-version',
        :'json' => :'json',
        :'key_operations' => :'key-operations',
        :'keyring_name' => :'keyring-name',
        :'kms_algorithm' => :'kms-algorithm',
        :'location_id' => :'location-id',
        :'multi_region' => :'multi-region',
        :'name' => :'name',
        :'project_id' => :'project-id',
        :'purpose' => :'purpose',
        :'regions' => :'regions',
        :'target_name' => :'target-name',
        :'tenant_secret_type' => :'tenant-secret-type',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'vault_name' => :'vault-name'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'disable_previous_key_version' => :'Boolean',
        :'json' => :'Boolean',
        :'key_operations' => :'Array<String>',
        :'keyring_name' => :'String',
        :'kms_algorithm' => :'String',
        :'location_id' => :'String',
        :'multi_region' => :'String',
        :'name' => :'String',
        :'project_id' => :'String',
        :'purpose' => :'String',
        :'regions' => :'Array<String>',
        :'target_name' => :'String',
        :'tenant_secret_type' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'vault_name' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::AssocTargetItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::AssocTargetItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'disable_previous_key_version')
        self.disable_previous_key_version = attributes[:'disable_previous_key_version']
      else
        self.disable_previous_key_version = false
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'key_operations')
        if (value = attributes[:'key_operations']).is_a?(Array)
          self.key_operations = value
        end
      end

      if attributes.key?(:'keyring_name')
        self.keyring_name = attributes[:'keyring_name']
      end

      if attributes.key?(:'kms_algorithm')
        self.kms_algorithm = attributes[:'kms_algorithm']
      end

      if attributes.key?(:'location_id')
        self.location_id = attributes[:'location_id']
      end

      if attributes.key?(:'multi_region')
        self.multi_region = attributes[:'multi_region']
      else
        self.multi_region = 'false'
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'project_id')
        self.project_id = attributes[:'project_id']
      end

      if attributes.key?(:'purpose')
        self.purpose = attributes[:'purpose']
      end

      if attributes.key?(:'regions')
        if (value = attributes[:'regions']).is_a?(Array)
          self.regions = value
        end
      end

      if attributes.key?(:'target_name')
        self.target_name = attributes[:'target_name']
      else
        self.target_name = nil
      end

      if attributes.key?(:'tenant_secret_type')
        self.tenant_secret_type = attributes[:'tenant_secret_type']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'vault_name')
        self.vault_name = attributes[:'vault_name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @target_name.nil?
        invalid_properties.push('invalid value for "target_name", target_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      return false if @target_name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          disable_previous_key_version == o.disable_previous_key_version &&
          json == o.json &&
          key_operations == o.key_operations &&
          keyring_name == o.keyring_name &&
          kms_algorithm == o.kms_algorithm &&
          location_id == o.location_id &&
          multi_region == o.multi_region &&
          name == o.name &&
          project_id == o.project_id &&
          purpose == o.purpose &&
          regions == o.regions &&
          target_name == o.target_name &&
          tenant_secret_type == o.tenant_secret_type &&
          token == o.token &&
          uid_token == o.uid_token &&
          vault_name == o.vault_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [disable_previous_key_version, json, key_operations, keyring_name, kms_algorithm, location_id, multi_region, name, project_id, purpose, regions, target_name, tenant_secret_type, token, uid_token, vault_name].hash
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
