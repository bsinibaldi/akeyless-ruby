=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # gatewayUpdateProducerLdap is a command that updates ldap producer
  class GatewayUpdateProducerLdap
    # Bind DN
    attr_accessor :bind_dn

    # Bind DN Password
    attr_accessor :bind_dn_password

    # Protection from accidental deletion of this item [true/false]
    attr_accessor :delete_protection

    # Externally provided username [true/false]
    attr_accessor :external_username

    # Set output format to JSON
    attr_accessor :json

    # CA Certificate File Content
    attr_accessor :ldap_ca_cert

    # LDAP Server URL
    attr_accessor :ldap_url

    # Producer name
    attr_accessor :name

    # Producer name
    attr_accessor :new_name

    # Dynamic producer encryption key
    attr_accessor :producer_encryption_key_name

    # Add tags attached to this object
    attr_accessor :tags

    # Target name
    attr_accessor :target_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # Token expiration
    attr_accessor :token_expiration

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # User Attribute
    attr_accessor :user_attribute

    # User DN
    attr_accessor :user_dn

    # User TTL
    attr_accessor :user_ttl

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'bind_dn' => :'bind-dn',
        :'bind_dn_password' => :'bind-dn-password',
        :'delete_protection' => :'delete_protection',
        :'external_username' => :'external-username',
        :'json' => :'json',
        :'ldap_ca_cert' => :'ldap-ca-cert',
        :'ldap_url' => :'ldap-url',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'producer_encryption_key_name' => :'producer-encryption-key-name',
        :'tags' => :'tags',
        :'target_name' => :'target-name',
        :'token' => :'token',
        :'token_expiration' => :'token-expiration',
        :'uid_token' => :'uid-token',
        :'user_attribute' => :'user-attribute',
        :'user_dn' => :'user-dn',
        :'user_ttl' => :'user-ttl'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'bind_dn' => :'String',
        :'bind_dn_password' => :'String',
        :'delete_protection' => :'String',
        :'external_username' => :'String',
        :'json' => :'Boolean',
        :'ldap_ca_cert' => :'String',
        :'ldap_url' => :'String',
        :'name' => :'String',
        :'new_name' => :'String',
        :'producer_encryption_key_name' => :'String',
        :'tags' => :'Array<String>',
        :'target_name' => :'String',
        :'token' => :'String',
        :'token_expiration' => :'String',
        :'uid_token' => :'String',
        :'user_attribute' => :'String',
        :'user_dn' => :'String',
        :'user_ttl' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayUpdateProducerLdap` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayUpdateProducerLdap`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'bind_dn')
        self.bind_dn = attributes[:'bind_dn']
      end

      if attributes.key?(:'bind_dn_password')
        self.bind_dn_password = attributes[:'bind_dn_password']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'external_username')
        self.external_username = attributes[:'external_username']
      else
        self.external_username = 'false'
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'ldap_ca_cert')
        self.ldap_ca_cert = attributes[:'ldap_ca_cert']
      end

      if attributes.key?(:'ldap_url')
        self.ldap_url = attributes[:'ldap_url']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'producer_encryption_key_name')
        self.producer_encryption_key_name = attributes[:'producer_encryption_key_name']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'target_name')
        self.target_name = attributes[:'target_name']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'token_expiration')
        self.token_expiration = attributes[:'token_expiration']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'user_attribute')
        self.user_attribute = attributes[:'user_attribute']
      end

      if attributes.key?(:'user_dn')
        self.user_dn = attributes[:'user_dn']
      end

      if attributes.key?(:'user_ttl')
        self.user_ttl = attributes[:'user_ttl']
      else
        self.user_ttl = '60m'
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          bind_dn == o.bind_dn &&
          bind_dn_password == o.bind_dn_password &&
          delete_protection == o.delete_protection &&
          external_username == o.external_username &&
          json == o.json &&
          ldap_ca_cert == o.ldap_ca_cert &&
          ldap_url == o.ldap_url &&
          name == o.name &&
          new_name == o.new_name &&
          producer_encryption_key_name == o.producer_encryption_key_name &&
          tags == o.tags &&
          target_name == o.target_name &&
          token == o.token &&
          token_expiration == o.token_expiration &&
          uid_token == o.uid_token &&
          user_attribute == o.user_attribute &&
          user_dn == o.user_dn &&
          user_ttl == o.user_ttl
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [bind_dn, bind_dn_password, delete_protection, external_username, json, ldap_ca_cert, ldap_url, name, new_name, producer_encryption_key_name, tags, target_name, token, token_expiration, uid_token, user_attribute, user_dn, user_ttl].hash
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
