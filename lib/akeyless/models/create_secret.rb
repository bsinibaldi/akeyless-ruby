=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.0-beta

=end

require 'date'
require 'time'

module Akeyless
  class CreateSecret
    # for personal password manager
    attr_accessor :accessibility

    # For Password Management use, additional fields
    attr_accessor :custom_field

    # Protection from accidental deletion of this item [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # For Password Management use, reflect the website context
    attr_accessor :inject_url

    # Set output format to JSON
    attr_accessor :json

    # Deprecated - use description
    attr_accessor :metadata

    # The provided value is a multiline value (separated by '\\n')
    attr_accessor :multiline_value

    # Secret name
    attr_accessor :name

    # For Password Management use, additional fields
    attr_accessor :password

    # The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :protection_key

    # Path to the SSH Certificate Issuer for your Akeyless Bastion
    attr_accessor :secure_access_bastion_issuer

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers)
    attr_accessor :secure_access_host

    # Remote Desktop Username
    attr_accessor :secure_access_rdp_user

    # Static-Secret values contains SSH Credentials, either Private Key or Password [password/private-key]
    attr_accessor :secure_access_ssh_creds

    # Override the SSH username as indicated in SSH Certificate Issuer
    attr_accessor :secure_access_ssh_user

    # Destination URL to inject secrets
    attr_accessor :secure_access_url

    # Secure browser via Akeyless Web Access Bastion
    attr_accessor :secure_access_web_browsing

    # Web-Proxy via Akeyless Web Access Bastion
    attr_accessor :secure_access_web_proxy

    # Add tags attached to this object
    attr_accessor :tags

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The secret sub type [generic/password]
    attr_accessor :type

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # For Password Management use
    attr_accessor :username

    # The secret value
    attr_accessor :value

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'accessibility' => :'accessibility',
        :'custom_field' => :'custom-field',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'inject_url' => :'inject-url',
        :'json' => :'json',
        :'metadata' => :'metadata',
        :'multiline_value' => :'multiline_value',
        :'name' => :'name',
        :'password' => :'password',
        :'protection_key' => :'protection_key',
        :'secure_access_bastion_issuer' => :'secure-access-bastion-issuer',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_host' => :'secure-access-host',
        :'secure_access_rdp_user' => :'secure-access-rdp-user',
        :'secure_access_ssh_creds' => :'secure-access-ssh-creds',
        :'secure_access_ssh_user' => :'secure-access-ssh-user',
        :'secure_access_url' => :'secure-access-url',
        :'secure_access_web_browsing' => :'secure-access-web-browsing',
        :'secure_access_web_proxy' => :'secure-access-web-proxy',
        :'tags' => :'tags',
        :'token' => :'token',
        :'type' => :'type',
        :'uid_token' => :'uid-token',
        :'username' => :'username',
        :'value' => :'value'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'accessibility' => :'String',
        :'custom_field' => :'Hash<String, String>',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'inject_url' => :'Array<String>',
        :'json' => :'Boolean',
        :'metadata' => :'String',
        :'multiline_value' => :'Boolean',
        :'name' => :'String',
        :'password' => :'String',
        :'protection_key' => :'String',
        :'secure_access_bastion_issuer' => :'String',
        :'secure_access_enable' => :'String',
        :'secure_access_host' => :'Array<String>',
        :'secure_access_rdp_user' => :'String',
        :'secure_access_ssh_creds' => :'String',
        :'secure_access_ssh_user' => :'String',
        :'secure_access_url' => :'String',
        :'secure_access_web_browsing' => :'Boolean',
        :'secure_access_web_proxy' => :'Boolean',
        :'tags' => :'Array<String>',
        :'token' => :'String',
        :'type' => :'String',
        :'uid_token' => :'String',
        :'username' => :'String',
        :'value' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::CreateSecret` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::CreateSecret`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'accessibility')
        self.accessibility = attributes[:'accessibility']
      else
        self.accessibility = 'regular'
      end

      if attributes.key?(:'custom_field')
        if (value = attributes[:'custom_field']).is_a?(Hash)
          self.custom_field = value
        end
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'inject_url')
        if (value = attributes[:'inject_url']).is_a?(Array)
          self.inject_url = value
        end
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'metadata')
        self.metadata = attributes[:'metadata']
      end

      if attributes.key?(:'multiline_value')
        self.multiline_value = attributes[:'multiline_value']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'password')
        self.password = attributes[:'password']
      end

      if attributes.key?(:'protection_key')
        self.protection_key = attributes[:'protection_key']
      end

      if attributes.key?(:'secure_access_bastion_issuer')
        self.secure_access_bastion_issuer = attributes[:'secure_access_bastion_issuer']
      end

      if attributes.key?(:'secure_access_enable')
        self.secure_access_enable = attributes[:'secure_access_enable']
      end

      if attributes.key?(:'secure_access_host')
        if (value = attributes[:'secure_access_host']).is_a?(Array)
          self.secure_access_host = value
        end
      end

      if attributes.key?(:'secure_access_rdp_user')
        self.secure_access_rdp_user = attributes[:'secure_access_rdp_user']
      end

      if attributes.key?(:'secure_access_ssh_creds')
        self.secure_access_ssh_creds = attributes[:'secure_access_ssh_creds']
      end

      if attributes.key?(:'secure_access_ssh_user')
        self.secure_access_ssh_user = attributes[:'secure_access_ssh_user']
      end

      if attributes.key?(:'secure_access_url')
        self.secure_access_url = attributes[:'secure_access_url']
      end

      if attributes.key?(:'secure_access_web_browsing')
        self.secure_access_web_browsing = attributes[:'secure_access_web_browsing']
      else
        self.secure_access_web_browsing = false
      end

      if attributes.key?(:'secure_access_web_proxy')
        self.secure_access_web_proxy = attributes[:'secure_access_web_proxy']
      else
        self.secure_access_web_proxy = false
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = 'generic'
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'username')
        self.username = attributes[:'username']
      end

      if attributes.key?(:'value')
        self.value = attributes[:'value']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @value.nil?
        invalid_properties.push('invalid value for "value", value cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @value.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          accessibility == o.accessibility &&
          custom_field == o.custom_field &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          inject_url == o.inject_url &&
          json == o.json &&
          metadata == o.metadata &&
          multiline_value == o.multiline_value &&
          name == o.name &&
          password == o.password &&
          protection_key == o.protection_key &&
          secure_access_bastion_issuer == o.secure_access_bastion_issuer &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_host == o.secure_access_host &&
          secure_access_rdp_user == o.secure_access_rdp_user &&
          secure_access_ssh_creds == o.secure_access_ssh_creds &&
          secure_access_ssh_user == o.secure_access_ssh_user &&
          secure_access_url == o.secure_access_url &&
          secure_access_web_browsing == o.secure_access_web_browsing &&
          secure_access_web_proxy == o.secure_access_web_proxy &&
          tags == o.tags &&
          token == o.token &&
          type == o.type &&
          uid_token == o.uid_token &&
          username == o.username &&
          value == o.value
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [accessibility, custom_field, delete_protection, description, inject_url, json, metadata, multiline_value, name, password, protection_key, secure_access_bastion_issuer, secure_access_enable, secure_access_host, secure_access_rdp_user, secure_access_ssh_creds, secure_access_ssh_user, secure_access_url, secure_access_web_browsing, secure_access_web_proxy, tags, token, type, uid_token, username, value].hash
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
