=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # updateAuthMethodK8S is a command that updates a new auth method that will be able to authenticate using K8S.
  class UpdateAuthMethodK8S
    # Access expiration date in Unix timestamp (select 0 for access without expiry date)
    attr_accessor :access_expires

    # The audience in the Kubernetes JWT that the access is restricted to
    attr_accessor :audience

    # A CIDR whitelist with the IPs that the access is restricted to
    attr_accessor :bound_ips

    # A list of namespaces that the access is restricted to
    attr_accessor :bound_namespaces

    # A list of pod names that the access is restricted to
    attr_accessor :bound_pod_names

    # A list of service account names that the access is restricted to
    attr_accessor :bound_sa_names

    # if true: enforce role-association must include sub claims
    attr_accessor :force_sub_claims

    # If this flag is set to true, there is no need to manually provide a public key for the Kubernetes Auth Method, and instead, a key pair, will be generated as part of the command and the private part of the key will be returned (the private key is required for the K8S Auth Config in the Akeyless Gateway)
    attr_accessor :gen_key

    # Jwt TTL
    attr_accessor :jwt_ttl

    # Auth Method name
    attr_accessor :name

    # Auth Method new name
    attr_accessor :new_name

    # Base64-encoded public key text for K8S authentication method is required [RSA2048]
    attr_accessor :public_key

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_expires' => :'access-expires',
        :'audience' => :'audience',
        :'bound_ips' => :'bound-ips',
        :'bound_namespaces' => :'bound-namespaces',
        :'bound_pod_names' => :'bound-pod-names',
        :'bound_sa_names' => :'bound-sa-names',
        :'force_sub_claims' => :'force-sub-claims',
        :'gen_key' => :'gen-key',
        :'jwt_ttl' => :'jwt-ttl',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'public_key' => :'public-key',
        :'token' => :'token',
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
        :'access_expires' => :'Integer',
        :'audience' => :'String',
        :'bound_ips' => :'Array<String>',
        :'bound_namespaces' => :'Array<String>',
        :'bound_pod_names' => :'Array<String>',
        :'bound_sa_names' => :'Array<String>',
        :'force_sub_claims' => :'Boolean',
        :'gen_key' => :'String',
        :'jwt_ttl' => :'Integer',
        :'name' => :'String',
        :'new_name' => :'String',
        :'public_key' => :'String',
        :'token' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateAuthMethodK8S` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateAuthMethodK8S`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_expires')
        self.access_expires = attributes[:'access_expires']
      else
        self.access_expires = 0
      end

      if attributes.key?(:'audience')
        self.audience = attributes[:'audience']
      end

      if attributes.key?(:'bound_ips')
        if (value = attributes[:'bound_ips']).is_a?(Array)
          self.bound_ips = value
        end
      end

      if attributes.key?(:'bound_namespaces')
        if (value = attributes[:'bound_namespaces']).is_a?(Array)
          self.bound_namespaces = value
        end
      end

      if attributes.key?(:'bound_pod_names')
        if (value = attributes[:'bound_pod_names']).is_a?(Array)
          self.bound_pod_names = value
        end
      end

      if attributes.key?(:'bound_sa_names')
        if (value = attributes[:'bound_sa_names']).is_a?(Array)
          self.bound_sa_names = value
        end
      end

      if attributes.key?(:'force_sub_claims')
        self.force_sub_claims = attributes[:'force_sub_claims']
      end

      if attributes.key?(:'gen_key')
        self.gen_key = attributes[:'gen_key']
      else
        self.gen_key = 'true'
      end

      if attributes.key?(:'jwt_ttl')
        self.jwt_ttl = attributes[:'jwt_ttl']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'public_key')
        self.public_key = attributes[:'public_key']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
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
          access_expires == o.access_expires &&
          audience == o.audience &&
          bound_ips == o.bound_ips &&
          bound_namespaces == o.bound_namespaces &&
          bound_pod_names == o.bound_pod_names &&
          bound_sa_names == o.bound_sa_names &&
          force_sub_claims == o.force_sub_claims &&
          gen_key == o.gen_key &&
          jwt_ttl == o.jwt_ttl &&
          name == o.name &&
          new_name == o.new_name &&
          public_key == o.public_key &&
          token == o.token &&
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
      [access_expires, audience, bound_ips, bound_namespaces, bound_pod_names, bound_sa_names, force_sub_claims, gen_key, jwt_ttl, name, new_name, public_key, token, uid_token].hash
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
