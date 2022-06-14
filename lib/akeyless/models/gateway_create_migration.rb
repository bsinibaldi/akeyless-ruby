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
  # gatewayCreateMigration is a command that create migration
  class GatewayCreateMigration
    # AWS Secret Access Key
    attr_accessor :aws_key

    # AWS Access Key ID
    attr_accessor :aws_key_id

    # AWS region
    attr_accessor :aws_region

    # Azure KV Access client ID
    attr_accessor :azure_client_id

    # Azure Key Vault Name
    attr_accessor :azure_kv_name

    # Azure KV secret
    attr_accessor :azure_secret

    # Azure KV Access tenant ID
    attr_accessor :azure_tenant_id

    # Base64-encoded service account private key text
    attr_accessor :gcp_key

    # Import secret key as json value or independent secrets
    attr_accessor :hashi_json

    # Hashi namespaces
    attr_accessor :hashi_ns

    # Hashi token
    attr_accessor :hashi_token

    # Hashi url
    attr_accessor :hashi_url

    # For Certificate Authentication method K8s Cluster CA certificate
    attr_accessor :k8s_ca_certificate

    # K8s Client certificate
    attr_accessor :k8s_client_certificate

    # K8s Client key
    attr_accessor :k8s_client_key

    # K8s Namespace
    attr_accessor :k8s_namespace

    # K8s client password
    attr_accessor :k8s_password

    # K8s Skip Control Plane Secrets
    attr_accessor :k8s_skip_system

    # For Token Authentication method K8s Bearer Token
    attr_accessor :k8s_token

    # K8s Endpoint URL
    attr_accessor :k8s_url

    # For Password Authentication method K8s client username
    attr_accessor :k8s_username

    # Migration name
    attr_accessor :name

    # The name of the key that protects the classic key value (if empty, the account default key will be used)
    attr_accessor :protection_key

    # Target location in Akeyless for imported secrets
    attr_accessor :target_location

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # Migration type, can be: hashi/aws/gcp/k8s/azure_kv
    attr_accessor :type

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'aws_key' => :'aws-key',
        :'aws_key_id' => :'aws-key-id',
        :'aws_region' => :'aws-region',
        :'azure_client_id' => :'azure-client-id',
        :'azure_kv_name' => :'azure-kv-name',
        :'azure_secret' => :'azure-secret',
        :'azure_tenant_id' => :'azure-tenant-id',
        :'gcp_key' => :'gcp-key',
        :'hashi_json' => :'hashi-json',
        :'hashi_ns' => :'hashi-ns',
        :'hashi_token' => :'hashi-token',
        :'hashi_url' => :'hashi-url',
        :'k8s_ca_certificate' => :'k8s-ca-certificate',
        :'k8s_client_certificate' => :'k8s-client-certificate',
        :'k8s_client_key' => :'k8s-client-key',
        :'k8s_namespace' => :'k8s-namespace',
        :'k8s_password' => :'k8s-password',
        :'k8s_skip_system' => :'k8s-skip-system',
        :'k8s_token' => :'k8s-token',
        :'k8s_url' => :'k8s-url',
        :'k8s_username' => :'k8s-username',
        :'name' => :'name',
        :'protection_key' => :'protection-key',
        :'target_location' => :'target-location',
        :'token' => :'token',
        :'type' => :'type',
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
        :'aws_key' => :'String',
        :'aws_key_id' => :'String',
        :'aws_region' => :'String',
        :'azure_client_id' => :'String',
        :'azure_kv_name' => :'String',
        :'azure_secret' => :'String',
        :'azure_tenant_id' => :'String',
        :'gcp_key' => :'String',
        :'hashi_json' => :'String',
        :'hashi_ns' => :'Array<String>',
        :'hashi_token' => :'String',
        :'hashi_url' => :'String',
        :'k8s_ca_certificate' => :'Array<Integer>',
        :'k8s_client_certificate' => :'Array<Integer>',
        :'k8s_client_key' => :'Array<Integer>',
        :'k8s_namespace' => :'String',
        :'k8s_password' => :'String',
        :'k8s_skip_system' => :'Boolean',
        :'k8s_token' => :'String',
        :'k8s_url' => :'String',
        :'k8s_username' => :'String',
        :'name' => :'String',
        :'protection_key' => :'String',
        :'target_location' => :'String',
        :'token' => :'String',
        :'type' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayCreateMigration` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayCreateMigration`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'aws_key')
        self.aws_key = attributes[:'aws_key']
      end

      if attributes.key?(:'aws_key_id')
        self.aws_key_id = attributes[:'aws_key_id']
      end

      if attributes.key?(:'aws_region')
        self.aws_region = attributes[:'aws_region']
      end

      if attributes.key?(:'azure_client_id')
        self.azure_client_id = attributes[:'azure_client_id']
      end

      if attributes.key?(:'azure_kv_name')
        self.azure_kv_name = attributes[:'azure_kv_name']
      end

      if attributes.key?(:'azure_secret')
        self.azure_secret = attributes[:'azure_secret']
      end

      if attributes.key?(:'azure_tenant_id')
        self.azure_tenant_id = attributes[:'azure_tenant_id']
      end

      if attributes.key?(:'gcp_key')
        self.gcp_key = attributes[:'gcp_key']
      end

      if attributes.key?(:'hashi_json')
        self.hashi_json = attributes[:'hashi_json']
      end

      if attributes.key?(:'hashi_ns')
        if (value = attributes[:'hashi_ns']).is_a?(Array)
          self.hashi_ns = value
        end
      end

      if attributes.key?(:'hashi_token')
        self.hashi_token = attributes[:'hashi_token']
      end

      if attributes.key?(:'hashi_url')
        self.hashi_url = attributes[:'hashi_url']
      end

      if attributes.key?(:'k8s_ca_certificate')
        if (value = attributes[:'k8s_ca_certificate']).is_a?(Array)
          self.k8s_ca_certificate = value
        end
      end

      if attributes.key?(:'k8s_client_certificate')
        if (value = attributes[:'k8s_client_certificate']).is_a?(Array)
          self.k8s_client_certificate = value
        end
      end

      if attributes.key?(:'k8s_client_key')
        if (value = attributes[:'k8s_client_key']).is_a?(Array)
          self.k8s_client_key = value
        end
      end

      if attributes.key?(:'k8s_namespace')
        self.k8s_namespace = attributes[:'k8s_namespace']
      end

      if attributes.key?(:'k8s_password')
        self.k8s_password = attributes[:'k8s_password']
      end

      if attributes.key?(:'k8s_skip_system')
        self.k8s_skip_system = attributes[:'k8s_skip_system']
      end

      if attributes.key?(:'k8s_token')
        self.k8s_token = attributes[:'k8s_token']
      end

      if attributes.key?(:'k8s_url')
        self.k8s_url = attributes[:'k8s_url']
      end

      if attributes.key?(:'k8s_username')
        self.k8s_username = attributes[:'k8s_username']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'protection_key')
        self.protection_key = attributes[:'protection_key']
      end

      if attributes.key?(:'target_location')
        self.target_location = attributes[:'target_location']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
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
          aws_key == o.aws_key &&
          aws_key_id == o.aws_key_id &&
          aws_region == o.aws_region &&
          azure_client_id == o.azure_client_id &&
          azure_kv_name == o.azure_kv_name &&
          azure_secret == o.azure_secret &&
          azure_tenant_id == o.azure_tenant_id &&
          gcp_key == o.gcp_key &&
          hashi_json == o.hashi_json &&
          hashi_ns == o.hashi_ns &&
          hashi_token == o.hashi_token &&
          hashi_url == o.hashi_url &&
          k8s_ca_certificate == o.k8s_ca_certificate &&
          k8s_client_certificate == o.k8s_client_certificate &&
          k8s_client_key == o.k8s_client_key &&
          k8s_namespace == o.k8s_namespace &&
          k8s_password == o.k8s_password &&
          k8s_skip_system == o.k8s_skip_system &&
          k8s_token == o.k8s_token &&
          k8s_url == o.k8s_url &&
          k8s_username == o.k8s_username &&
          name == o.name &&
          protection_key == o.protection_key &&
          target_location == o.target_location &&
          token == o.token &&
          type == o.type &&
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
      [aws_key, aws_key_id, aws_region, azure_client_id, azure_kv_name, azure_secret, azure_tenant_id, gcp_key, hashi_json, hashi_ns, hashi_token, hashi_url, k8s_ca_certificate, k8s_client_certificate, k8s_client_key, k8s_namespace, k8s_password, k8s_skip_system, k8s_token, k8s_url, k8s_username, name, protection_key, target_location, token, type, uid_token].hash
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
