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
  class Auth
    # Access ID
    attr_accessor :access_id

    # Access key (relevant only for access-type=access_key)
    attr_accessor :access_key

    # Access Type (access_key/password/saml/ldap/k8s/azure_ad/oidc/aws_iam/universal_identity/jwt/gcp/cert)
    attr_accessor :access_type

    # Account id (relevant only for access-type=password where the email address is associated with more than one account)
    attr_accessor :account_id

    # Email (relevant only for access-type=password)
    attr_accessor :admin_email

    # Password (relevant only for access-type=password)
    attr_accessor :admin_password

    # Certificate data encoded in base64. Used if file was not provided. (relevant only for access-type=cert)
    attr_accessor :cert_data

    # The cloud identity (relevant only for access-type=azure_ad,aws_iam,gcp)
    attr_accessor :cloud_id

    attr_accessor :debug

    # Gateway URL for the K8S authenticated (relevant only for access-type=k8s)
    attr_accessor :gateway_url

    # GCP JWT audience
    attr_accessor :gcp_audience

    # Set output format to JSON
    attr_accessor :json

    # The Json Web Token (relevant only for access-type=jwt/oidc)
    attr_accessor :jwt

    # The K8S Auth config name (relevant only for access-type=k8s)
    attr_accessor :k8s_auth_config_name

    # The K8S service account token. (relevant only for access-type=k8s)
    attr_accessor :k8s_service_account_token

    # Private key data encoded in base64. Used if file was not provided.(relevant only for access-type=cert)
    attr_accessor :key_data

    # LDAP password (relevant only for access-type=ldap)
    attr_accessor :ldap_password

    # LDAP username (relevant only for access-type=ldap)
    attr_accessor :ldap_username

    # The universal_identity token (relevant only for access-type=universal_identity)
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_id' => :'access-id',
        :'access_key' => :'access-key',
        :'access_type' => :'access-type',
        :'account_id' => :'account-id',
        :'admin_email' => :'admin-email',
        :'admin_password' => :'admin-password',
        :'cert_data' => :'cert-data',
        :'cloud_id' => :'cloud-id',
        :'debug' => :'debug',
        :'gateway_url' => :'gateway-url',
        :'gcp_audience' => :'gcp-audience',
        :'json' => :'json',
        :'jwt' => :'jwt',
        :'k8s_auth_config_name' => :'k8s-auth-config-name',
        :'k8s_service_account_token' => :'k8s-service-account-token',
        :'key_data' => :'key-data',
        :'ldap_password' => :'ldap_password',
        :'ldap_username' => :'ldap_username',
        :'uid_token' => :'uid_token'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'access_id' => :'String',
        :'access_key' => :'String',
        :'access_type' => :'String',
        :'account_id' => :'String',
        :'admin_email' => :'String',
        :'admin_password' => :'String',
        :'cert_data' => :'String',
        :'cloud_id' => :'String',
        :'debug' => :'Boolean',
        :'gateway_url' => :'String',
        :'gcp_audience' => :'String',
        :'json' => :'Boolean',
        :'jwt' => :'String',
        :'k8s_auth_config_name' => :'String',
        :'k8s_service_account_token' => :'String',
        :'key_data' => :'String',
        :'ldap_password' => :'String',
        :'ldap_username' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::Auth` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::Auth`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_id')
        self.access_id = attributes[:'access_id']
      end

      if attributes.key?(:'access_key')
        self.access_key = attributes[:'access_key']
      end

      if attributes.key?(:'access_type')
        self.access_type = attributes[:'access_type']
      else
        self.access_type = 'access_key'
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'admin_email')
        self.admin_email = attributes[:'admin_email']
      end

      if attributes.key?(:'admin_password')
        self.admin_password = attributes[:'admin_password']
      end

      if attributes.key?(:'cert_data')
        self.cert_data = attributes[:'cert_data']
      end

      if attributes.key?(:'cloud_id')
        self.cloud_id = attributes[:'cloud_id']
      end

      if attributes.key?(:'debug')
        self.debug = attributes[:'debug']
      end

      if attributes.key?(:'gateway_url')
        self.gateway_url = attributes[:'gateway_url']
      end

      if attributes.key?(:'gcp_audience')
        self.gcp_audience = attributes[:'gcp_audience']
      else
        self.gcp_audience = 'akeyless.io'
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'jwt')
        self.jwt = attributes[:'jwt']
      end

      if attributes.key?(:'k8s_auth_config_name')
        self.k8s_auth_config_name = attributes[:'k8s_auth_config_name']
      end

      if attributes.key?(:'k8s_service_account_token')
        self.k8s_service_account_token = attributes[:'k8s_service_account_token']
      end

      if attributes.key?(:'key_data')
        self.key_data = attributes[:'key_data']
      end

      if attributes.key?(:'ldap_password')
        self.ldap_password = attributes[:'ldap_password']
      end

      if attributes.key?(:'ldap_username')
        self.ldap_username = attributes[:'ldap_username']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
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
          access_id == o.access_id &&
          access_key == o.access_key &&
          access_type == o.access_type &&
          account_id == o.account_id &&
          admin_email == o.admin_email &&
          admin_password == o.admin_password &&
          cert_data == o.cert_data &&
          cloud_id == o.cloud_id &&
          debug == o.debug &&
          gateway_url == o.gateway_url &&
          gcp_audience == o.gcp_audience &&
          json == o.json &&
          jwt == o.jwt &&
          k8s_auth_config_name == o.k8s_auth_config_name &&
          k8s_service_account_token == o.k8s_service_account_token &&
          key_data == o.key_data &&
          ldap_password == o.ldap_password &&
          ldap_username == o.ldap_username &&
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
      [access_id, access_key, access_type, account_id, admin_email, admin_password, cert_data, cloud_id, debug, gateway_url, gcp_audience, json, jwt, k8s_auth_config_name, k8s_service_account_token, key_data, ldap_password, ldap_username, uid_token].hash
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
