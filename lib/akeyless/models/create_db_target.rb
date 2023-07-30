=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class CreateDBTarget
    # Deprecated - use description
    attr_accessor :comment

    attr_accessor :db_name

    # (Optional) DB server certificates
    attr_accessor :db_server_certificates

    # (Optional) Server name for certificate verification
    attr_accessor :db_server_name

    attr_accessor :db_type

    # Description of the object
    attr_accessor :description

    attr_accessor :host

    # Set output format to JSON
    attr_accessor :json

    # The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :key

    attr_accessor :mongodb_atlas

    # MongoDB Atlas private key
    attr_accessor :mongodb_atlas_api_private_key

    # MongoDB Atlas public key
    attr_accessor :mongodb_atlas_api_public_key

    # MongoDB Atlas project ID
    attr_accessor :mongodb_atlas_project_id

    # MongoDB server default authentication database
    attr_accessor :mongodb_default_auth_db

    # MongoDB server URI options
    attr_accessor :mongodb_uri_options

    # Target name
    attr_accessor :name

    attr_accessor :oracle_service_name

    attr_accessor :port

    attr_accessor :pwd

    attr_accessor :snowflake_account

    # RSA Private key (base64 encoded)
    attr_accessor :snowflake_api_private_key

    # The Private key passphrase
    attr_accessor :snowflake_api_private_key_password

    # Enable/Disable SSL [true/false]
    attr_accessor :ssl

    # SSL connection certificate
    attr_accessor :ssl_certificate

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    attr_accessor :user_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'comment' => :'comment',
        :'db_name' => :'db-name',
        :'db_server_certificates' => :'db-server-certificates',
        :'db_server_name' => :'db-server-name',
        :'db_type' => :'db-type',
        :'description' => :'description',
        :'host' => :'host',
        :'json' => :'json',
        :'key' => :'key',
        :'mongodb_atlas' => :'mongodb-atlas',
        :'mongodb_atlas_api_private_key' => :'mongodb-atlas-api-private-key',
        :'mongodb_atlas_api_public_key' => :'mongodb-atlas-api-public-key',
        :'mongodb_atlas_project_id' => :'mongodb-atlas-project-id',
        :'mongodb_default_auth_db' => :'mongodb-default-auth-db',
        :'mongodb_uri_options' => :'mongodb-uri-options',
        :'name' => :'name',
        :'oracle_service_name' => :'oracle-service-name',
        :'port' => :'port',
        :'pwd' => :'pwd',
        :'snowflake_account' => :'snowflake-account',
        :'snowflake_api_private_key' => :'snowflake-api-private-key',
        :'snowflake_api_private_key_password' => :'snowflake-api-private-key-password',
        :'ssl' => :'ssl',
        :'ssl_certificate' => :'ssl-certificate',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'user_name' => :'user-name'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'comment' => :'String',
        :'db_name' => :'String',
        :'db_server_certificates' => :'String',
        :'db_server_name' => :'String',
        :'db_type' => :'String',
        :'description' => :'String',
        :'host' => :'String',
        :'json' => :'Boolean',
        :'key' => :'String',
        :'mongodb_atlas' => :'Boolean',
        :'mongodb_atlas_api_private_key' => :'String',
        :'mongodb_atlas_api_public_key' => :'String',
        :'mongodb_atlas_project_id' => :'String',
        :'mongodb_default_auth_db' => :'String',
        :'mongodb_uri_options' => :'String',
        :'name' => :'String',
        :'oracle_service_name' => :'String',
        :'port' => :'String',
        :'pwd' => :'String',
        :'snowflake_account' => :'String',
        :'snowflake_api_private_key' => :'String',
        :'snowflake_api_private_key_password' => :'String',
        :'ssl' => :'Boolean',
        :'ssl_certificate' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'user_name' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::CreateDBTarget` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::CreateDBTarget`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'db_name')
        self.db_name = attributes[:'db_name']
      end

      if attributes.key?(:'db_server_certificates')
        self.db_server_certificates = attributes[:'db_server_certificates']
      end

      if attributes.key?(:'db_server_name')
        self.db_server_name = attributes[:'db_server_name']
      end

      if attributes.key?(:'db_type')
        self.db_type = attributes[:'db_type']
      else
        self.db_type = nil
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'host')
        self.host = attributes[:'host']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'mongodb_atlas')
        self.mongodb_atlas = attributes[:'mongodb_atlas']
      end

      if attributes.key?(:'mongodb_atlas_api_private_key')
        self.mongodb_atlas_api_private_key = attributes[:'mongodb_atlas_api_private_key']
      end

      if attributes.key?(:'mongodb_atlas_api_public_key')
        self.mongodb_atlas_api_public_key = attributes[:'mongodb_atlas_api_public_key']
      end

      if attributes.key?(:'mongodb_atlas_project_id')
        self.mongodb_atlas_project_id = attributes[:'mongodb_atlas_project_id']
      end

      if attributes.key?(:'mongodb_default_auth_db')
        self.mongodb_default_auth_db = attributes[:'mongodb_default_auth_db']
      end

      if attributes.key?(:'mongodb_uri_options')
        self.mongodb_uri_options = attributes[:'mongodb_uri_options']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'oracle_service_name')
        self.oracle_service_name = attributes[:'oracle_service_name']
      end

      if attributes.key?(:'port')
        self.port = attributes[:'port']
      end

      if attributes.key?(:'pwd')
        self.pwd = attributes[:'pwd']
      end

      if attributes.key?(:'snowflake_account')
        self.snowflake_account = attributes[:'snowflake_account']
      end

      if attributes.key?(:'snowflake_api_private_key')
        self.snowflake_api_private_key = attributes[:'snowflake_api_private_key']
      end

      if attributes.key?(:'snowflake_api_private_key_password')
        self.snowflake_api_private_key_password = attributes[:'snowflake_api_private_key_password']
      end

      if attributes.key?(:'ssl')
        self.ssl = attributes[:'ssl']
      else
        self.ssl = false
      end

      if attributes.key?(:'ssl_certificate')
        self.ssl_certificate = attributes[:'ssl_certificate']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'user_name')
        self.user_name = attributes[:'user_name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @db_type.nil?
        invalid_properties.push('invalid value for "db_type", db_type cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @db_type.nil?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          comment == o.comment &&
          db_name == o.db_name &&
          db_server_certificates == o.db_server_certificates &&
          db_server_name == o.db_server_name &&
          db_type == o.db_type &&
          description == o.description &&
          host == o.host &&
          json == o.json &&
          key == o.key &&
          mongodb_atlas == o.mongodb_atlas &&
          mongodb_atlas_api_private_key == o.mongodb_atlas_api_private_key &&
          mongodb_atlas_api_public_key == o.mongodb_atlas_api_public_key &&
          mongodb_atlas_project_id == o.mongodb_atlas_project_id &&
          mongodb_default_auth_db == o.mongodb_default_auth_db &&
          mongodb_uri_options == o.mongodb_uri_options &&
          name == o.name &&
          oracle_service_name == o.oracle_service_name &&
          port == o.port &&
          pwd == o.pwd &&
          snowflake_account == o.snowflake_account &&
          snowflake_api_private_key == o.snowflake_api_private_key &&
          snowflake_api_private_key_password == o.snowflake_api_private_key_password &&
          ssl == o.ssl &&
          ssl_certificate == o.ssl_certificate &&
          token == o.token &&
          uid_token == o.uid_token &&
          user_name == o.user_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [comment, db_name, db_server_certificates, db_server_name, db_type, description, host, json, key, mongodb_atlas, mongodb_atlas_api_private_key, mongodb_atlas_api_public_key, mongodb_atlas_project_id, mongodb_default_auth_db, mongodb_uri_options, name, oracle_service_name, port, pwd, snowflake_account, snowflake_api_private_key, snowflake_api_private_key_password, ssl, ssl_certificate, token, uid_token, user_name].hash
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
