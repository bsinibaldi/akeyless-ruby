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
  class CreateRotatedSecret
    # API ID to rotate (relevant only for rotator-type=api-key)
    attr_accessor :api_id

    # API key to rotate (relevant only for rotator-type=api-key)
    attr_accessor :api_key

    # ApplicationId (used in azure)
    attr_accessor :application_id

    # The credentials to connect with use-user-creds/use-target-creds
    attr_accessor :authentication_credentials

    # Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false]
    attr_accessor :auto_rotate

    # Region (used in aws)
    attr_accessor :aws_region

    # Secret payload to be sent with rotation request (relevant only for rotator-type=custom)
    attr_accessor :custom_payload

    # Protection from accidental deletion of this item [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # Base64-encoded service account private key text
    attr_accessor :gcp_key

    # Set output format to JSON
    attr_accessor :json

    # The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :key

    # Deprecated - use description
    attr_accessor :metadata

    # Secret name
    attr_accessor :name

    # Rotate the value of the secret after SRA session ends [true/false]
    attr_accessor :rotate_after_disconnect

    # rotated-username password (relevant only for rotator-type=password)
    attr_accessor :rotated_password

    # username to be rotated, if selected use-self-creds at rotator-creds-type, this username will try to rotate it's own password, if use-target-creds is selected, target credentials will be use to rotate the rotated-password (relevant only for rotator-type=password)
    attr_accessor :rotated_username

    # The Hour of the rotation in UTC
    attr_accessor :rotation_hour

    # The number of days to wait between every automatic key rotation (1-365)
    attr_accessor :rotation_interval

    attr_accessor :rotator_creds_type

    # Custom rotation command (relevant only for ssh target)
    attr_accessor :rotator_custom_cmd

    # Rotator Type
    attr_accessor :rotator_type

    # Allow providing external user for a domain users (relevant only for rdp)
    attr_accessor :secure_access_allow_external_user

    # The AWS account id (relevant only for aws)
    attr_accessor :secure_access_aws_account_id

    # The AWS native cli
    attr_accessor :secure_access_aws_native_cli

    # Path to the SSH Certificate Issuer for your Akeyless Bastion
    attr_accessor :secure_access_bastion_issuer

    # The DB name (relevant only for DB Dynamic-Secret)
    attr_accessor :secure_access_db_name

    # The db schema (relevant only for mssql or postgresql)
    attr_accessor :secure_access_db_schema

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Target servers for connections
    attr_accessor :secure_access_host

    # Required when the Dynamic Secret is used for a domain user (relevant only for RDP Dynamic-Secret)
    attr_accessor :secure_access_rdp_domain

    # Override the RDP Domain username (relevant only for rdp)
    attr_accessor :secure_access_rdp_user

    # Enable Web Secure Remote Access
    attr_accessor :secure_access_web

    # Secure browser via Akeyless Web Access Bastion (relevant only for aws or azure)
    attr_accessor :secure_access_web_browsing

    # Web-Proxy via Akeyless Web Access Bastion (relevant only for aws or azure)
    attr_accessor :secure_access_web_proxy

    # Deprecated: use RotatedPassword
    attr_accessor :ssh_password

    # Deprecated: use RotatedUser
    attr_accessor :ssh_username

    # The name of the storage account key to rotate [key1/key2/kerb1/kerb2] (relevat to azure-storage-account)
    attr_accessor :storage_account_key_name

    # List of the tags attached to this secret
    attr_accessor :tags

    # Target name
    attr_accessor :target_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # LDAP User Attribute, Default value \"cn\"
    attr_accessor :user_attribute

    # LDAP User Base DN
    attr_accessor :user_dn

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'api_id' => :'api-id',
        :'api_key' => :'api-key',
        :'application_id' => :'application-id',
        :'authentication_credentials' => :'authentication-credentials',
        :'auto_rotate' => :'auto-rotate',
        :'aws_region' => :'aws-region',
        :'custom_payload' => :'custom-payload',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'gcp_key' => :'gcp-key',
        :'json' => :'json',
        :'key' => :'key',
        :'metadata' => :'metadata',
        :'name' => :'name',
        :'rotate_after_disconnect' => :'rotate-after-disconnect',
        :'rotated_password' => :'rotated-password',
        :'rotated_username' => :'rotated-username',
        :'rotation_hour' => :'rotation-hour',
        :'rotation_interval' => :'rotation-interval',
        :'rotator_creds_type' => :'rotator-creds-type',
        :'rotator_custom_cmd' => :'rotator-custom-cmd',
        :'rotator_type' => :'rotator-type',
        :'secure_access_allow_external_user' => :'secure-access-allow-external-user',
        :'secure_access_aws_account_id' => :'secure-access-aws-account-id',
        :'secure_access_aws_native_cli' => :'secure-access-aws-native-cli',
        :'secure_access_bastion_issuer' => :'secure-access-bastion-issuer',
        :'secure_access_db_name' => :'secure-access-db-name',
        :'secure_access_db_schema' => :'secure-access-db-schema',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_host' => :'secure-access-host',
        :'secure_access_rdp_domain' => :'secure-access-rdp-domain',
        :'secure_access_rdp_user' => :'secure-access-rdp-user',
        :'secure_access_web' => :'secure-access-web',
        :'secure_access_web_browsing' => :'secure-access-web-browsing',
        :'secure_access_web_proxy' => :'secure-access-web-proxy',
        :'ssh_password' => :'ssh-password',
        :'ssh_username' => :'ssh-username',
        :'storage_account_key_name' => :'storage-account-key-name',
        :'tags' => :'tags',
        :'target_name' => :'target-name',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'user_attribute' => :'user-attribute',
        :'user_dn' => :'user-dn'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'api_id' => :'String',
        :'api_key' => :'String',
        :'application_id' => :'String',
        :'authentication_credentials' => :'String',
        :'auto_rotate' => :'String',
        :'aws_region' => :'String',
        :'custom_payload' => :'String',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'gcp_key' => :'String',
        :'json' => :'Boolean',
        :'key' => :'String',
        :'metadata' => :'String',
        :'name' => :'String',
        :'rotate_after_disconnect' => :'String',
        :'rotated_password' => :'String',
        :'rotated_username' => :'String',
        :'rotation_hour' => :'Integer',
        :'rotation_interval' => :'String',
        :'rotator_creds_type' => :'String',
        :'rotator_custom_cmd' => :'String',
        :'rotator_type' => :'String',
        :'secure_access_allow_external_user' => :'Boolean',
        :'secure_access_aws_account_id' => :'String',
        :'secure_access_aws_native_cli' => :'Boolean',
        :'secure_access_bastion_issuer' => :'String',
        :'secure_access_db_name' => :'String',
        :'secure_access_db_schema' => :'String',
        :'secure_access_enable' => :'String',
        :'secure_access_host' => :'Array<String>',
        :'secure_access_rdp_domain' => :'String',
        :'secure_access_rdp_user' => :'String',
        :'secure_access_web' => :'Boolean',
        :'secure_access_web_browsing' => :'Boolean',
        :'secure_access_web_proxy' => :'Boolean',
        :'ssh_password' => :'String',
        :'ssh_username' => :'String',
        :'storage_account_key_name' => :'String',
        :'tags' => :'Array<String>',
        :'target_name' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'user_attribute' => :'String',
        :'user_dn' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::CreateRotatedSecret` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::CreateRotatedSecret`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'api_id')
        self.api_id = attributes[:'api_id']
      end

      if attributes.key?(:'api_key')
        self.api_key = attributes[:'api_key']
      end

      if attributes.key?(:'application_id')
        self.application_id = attributes[:'application_id']
      end

      if attributes.key?(:'authentication_credentials')
        self.authentication_credentials = attributes[:'authentication_credentials']
      else
        self.authentication_credentials = 'use-user-creds'
      end

      if attributes.key?(:'auto_rotate')
        self.auto_rotate = attributes[:'auto_rotate']
      end

      if attributes.key?(:'aws_region')
        self.aws_region = attributes[:'aws_region']
      else
        self.aws_region = 'us-east-2'
      end

      if attributes.key?(:'custom_payload')
        self.custom_payload = attributes[:'custom_payload']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'gcp_key')
        self.gcp_key = attributes[:'gcp_key']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'metadata')
        self.metadata = attributes[:'metadata']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'rotate_after_disconnect')
        self.rotate_after_disconnect = attributes[:'rotate_after_disconnect']
      else
        self.rotate_after_disconnect = 'false'
      end

      if attributes.key?(:'rotated_password')
        self.rotated_password = attributes[:'rotated_password']
      end

      if attributes.key?(:'rotated_username')
        self.rotated_username = attributes[:'rotated_username']
      end

      if attributes.key?(:'rotation_hour')
        self.rotation_hour = attributes[:'rotation_hour']
      end

      if attributes.key?(:'rotation_interval')
        self.rotation_interval = attributes[:'rotation_interval']
      end

      if attributes.key?(:'rotator_creds_type')
        self.rotator_creds_type = attributes[:'rotator_creds_type']
      end

      if attributes.key?(:'rotator_custom_cmd')
        self.rotator_custom_cmd = attributes[:'rotator_custom_cmd']
      end

      if attributes.key?(:'rotator_type')
        self.rotator_type = attributes[:'rotator_type']
      end

      if attributes.key?(:'secure_access_allow_external_user')
        self.secure_access_allow_external_user = attributes[:'secure_access_allow_external_user']
      else
        self.secure_access_allow_external_user = false
      end

      if attributes.key?(:'secure_access_aws_account_id')
        self.secure_access_aws_account_id = attributes[:'secure_access_aws_account_id']
      end

      if attributes.key?(:'secure_access_aws_native_cli')
        self.secure_access_aws_native_cli = attributes[:'secure_access_aws_native_cli']
      end

      if attributes.key?(:'secure_access_bastion_issuer')
        self.secure_access_bastion_issuer = attributes[:'secure_access_bastion_issuer']
      end

      if attributes.key?(:'secure_access_db_name')
        self.secure_access_db_name = attributes[:'secure_access_db_name']
      end

      if attributes.key?(:'secure_access_db_schema')
        self.secure_access_db_schema = attributes[:'secure_access_db_schema']
      end

      if attributes.key?(:'secure_access_enable')
        self.secure_access_enable = attributes[:'secure_access_enable']
      end

      if attributes.key?(:'secure_access_host')
        if (value = attributes[:'secure_access_host']).is_a?(Array)
          self.secure_access_host = value
        end
      end

      if attributes.key?(:'secure_access_rdp_domain')
        self.secure_access_rdp_domain = attributes[:'secure_access_rdp_domain']
      end

      if attributes.key?(:'secure_access_rdp_user')
        self.secure_access_rdp_user = attributes[:'secure_access_rdp_user']
      end

      if attributes.key?(:'secure_access_web')
        self.secure_access_web = attributes[:'secure_access_web']
      else
        self.secure_access_web = false
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

      if attributes.key?(:'ssh_password')
        self.ssh_password = attributes[:'ssh_password']
      end

      if attributes.key?(:'ssh_username')
        self.ssh_username = attributes[:'ssh_username']
      end

      if attributes.key?(:'storage_account_key_name')
        self.storage_account_key_name = attributes[:'storage_account_key_name']
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

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'user_attribute')
        self.user_attribute = attributes[:'user_attribute']
      end

      if attributes.key?(:'user_dn')
        self.user_dn = attributes[:'user_dn']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @rotator_type.nil?
        invalid_properties.push('invalid value for "rotator_type", rotator_type cannot be nil.')
      end

      if @target_name.nil?
        invalid_properties.push('invalid value for "target_name", target_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @rotator_type.nil?
      return false if @target_name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          api_id == o.api_id &&
          api_key == o.api_key &&
          application_id == o.application_id &&
          authentication_credentials == o.authentication_credentials &&
          auto_rotate == o.auto_rotate &&
          aws_region == o.aws_region &&
          custom_payload == o.custom_payload &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          gcp_key == o.gcp_key &&
          json == o.json &&
          key == o.key &&
          metadata == o.metadata &&
          name == o.name &&
          rotate_after_disconnect == o.rotate_after_disconnect &&
          rotated_password == o.rotated_password &&
          rotated_username == o.rotated_username &&
          rotation_hour == o.rotation_hour &&
          rotation_interval == o.rotation_interval &&
          rotator_creds_type == o.rotator_creds_type &&
          rotator_custom_cmd == o.rotator_custom_cmd &&
          rotator_type == o.rotator_type &&
          secure_access_allow_external_user == o.secure_access_allow_external_user &&
          secure_access_aws_account_id == o.secure_access_aws_account_id &&
          secure_access_aws_native_cli == o.secure_access_aws_native_cli &&
          secure_access_bastion_issuer == o.secure_access_bastion_issuer &&
          secure_access_db_name == o.secure_access_db_name &&
          secure_access_db_schema == o.secure_access_db_schema &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_host == o.secure_access_host &&
          secure_access_rdp_domain == o.secure_access_rdp_domain &&
          secure_access_rdp_user == o.secure_access_rdp_user &&
          secure_access_web == o.secure_access_web &&
          secure_access_web_browsing == o.secure_access_web_browsing &&
          secure_access_web_proxy == o.secure_access_web_proxy &&
          ssh_password == o.ssh_password &&
          ssh_username == o.ssh_username &&
          storage_account_key_name == o.storage_account_key_name &&
          tags == o.tags &&
          target_name == o.target_name &&
          token == o.token &&
          uid_token == o.uid_token &&
          user_attribute == o.user_attribute &&
          user_dn == o.user_dn
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [api_id, api_key, application_id, authentication_credentials, auto_rotate, aws_region, custom_payload, delete_protection, description, gcp_key, json, key, metadata, name, rotate_after_disconnect, rotated_password, rotated_username, rotation_hour, rotation_interval, rotator_creds_type, rotator_custom_cmd, rotator_type, secure_access_allow_external_user, secure_access_aws_account_id, secure_access_aws_native_cli, secure_access_bastion_issuer, secure_access_db_name, secure_access_db_schema, secure_access_enable, secure_access_host, secure_access_rdp_domain, secure_access_rdp_user, secure_access_web, secure_access_web_browsing, secure_access_web_proxy, ssh_password, ssh_username, storage_account_key_name, tags, target_name, token, uid_token, user_attribute, user_dn].hash
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
