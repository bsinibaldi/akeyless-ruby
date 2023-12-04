=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class ActiveDirectoryPayload
    attr_accessor :active_directory_target_id

    attr_accessor :auto_rotate

    attr_accessor :auto_rotate_interval_in_days

    attr_accessor :auto_rotate_rotation_hour

    attr_accessor :computer_base_dn

    attr_accessor :discover_local_users

    attr_accessor :discover_services

    attr_accessor :domain_name

    attr_accessor :domain_server_targets_path_template

    attr_accessor :domain_users_rotated_secrets_path_template

    attr_accessor :enable_rdp_sra

    attr_accessor :local_users_ignore_list

    attr_accessor :local_users_rotated_secrets_path_template

    attr_accessor :ssh_port

    attr_accessor :targets_type

    attr_accessor :user_base_dn

    attr_accessor :user_groups

    attr_accessor :winrm_over_http

    attr_accessor :winrm_port

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'active_directory_target_id' => :'active_directory_target_id',
        :'auto_rotate' => :'auto_rotate',
        :'auto_rotate_interval_in_days' => :'auto_rotate_interval_in_days',
        :'auto_rotate_rotation_hour' => :'auto_rotate_rotation_hour',
        :'computer_base_dn' => :'computer_base_dn',
        :'discover_local_users' => :'discover_local_users',
        :'discover_services' => :'discover_services',
        :'domain_name' => :'domain_name',
        :'domain_server_targets_path_template' => :'domain_server_targets_path_template',
        :'domain_users_rotated_secrets_path_template' => :'domain_users_rotated_secrets_path_template',
        :'enable_rdp_sra' => :'enable_rdp_sra',
        :'local_users_ignore_list' => :'local_users_ignore_list',
        :'local_users_rotated_secrets_path_template' => :'local_users_rotated_secrets_path_template',
        :'ssh_port' => :'ssh_port',
        :'targets_type' => :'targets_type',
        :'user_base_dn' => :'user_base_dn',
        :'user_groups' => :'user_groups',
        :'winrm_over_http' => :'winrm_over_http',
        :'winrm_port' => :'winrm_port'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'active_directory_target_id' => :'Integer',
        :'auto_rotate' => :'Boolean',
        :'auto_rotate_interval_in_days' => :'Integer',
        :'auto_rotate_rotation_hour' => :'Integer',
        :'computer_base_dn' => :'String',
        :'discover_local_users' => :'Boolean',
        :'discover_services' => :'Boolean',
        :'domain_name' => :'String',
        :'domain_server_targets_path_template' => :'String',
        :'domain_users_rotated_secrets_path_template' => :'String',
        :'enable_rdp_sra' => :'Boolean',
        :'local_users_ignore_list' => :'Hash<String, Boolean>',
        :'local_users_rotated_secrets_path_template' => :'String',
        :'ssh_port' => :'String',
        :'targets_type' => :'String',
        :'user_base_dn' => :'String',
        :'user_groups' => :'Array<String>',
        :'winrm_over_http' => :'Boolean',
        :'winrm_port' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::ActiveDirectoryPayload` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::ActiveDirectoryPayload`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'active_directory_target_id')
        self.active_directory_target_id = attributes[:'active_directory_target_id']
      end

      if attributes.key?(:'auto_rotate')
        self.auto_rotate = attributes[:'auto_rotate']
      end

      if attributes.key?(:'auto_rotate_interval_in_days')
        self.auto_rotate_interval_in_days = attributes[:'auto_rotate_interval_in_days']
      end

      if attributes.key?(:'auto_rotate_rotation_hour')
        self.auto_rotate_rotation_hour = attributes[:'auto_rotate_rotation_hour']
      end

      if attributes.key?(:'computer_base_dn')
        self.computer_base_dn = attributes[:'computer_base_dn']
      end

      if attributes.key?(:'discover_local_users')
        self.discover_local_users = attributes[:'discover_local_users']
      end

      if attributes.key?(:'discover_services')
        self.discover_services = attributes[:'discover_services']
      end

      if attributes.key?(:'domain_name')
        self.domain_name = attributes[:'domain_name']
      end

      if attributes.key?(:'domain_server_targets_path_template')
        self.domain_server_targets_path_template = attributes[:'domain_server_targets_path_template']
      end

      if attributes.key?(:'domain_users_rotated_secrets_path_template')
        self.domain_users_rotated_secrets_path_template = attributes[:'domain_users_rotated_secrets_path_template']
      end

      if attributes.key?(:'enable_rdp_sra')
        self.enable_rdp_sra = attributes[:'enable_rdp_sra']
      end

      if attributes.key?(:'local_users_ignore_list')
        if (value = attributes[:'local_users_ignore_list']).is_a?(Hash)
          self.local_users_ignore_list = value
        end
      end

      if attributes.key?(:'local_users_rotated_secrets_path_template')
        self.local_users_rotated_secrets_path_template = attributes[:'local_users_rotated_secrets_path_template']
      end

      if attributes.key?(:'ssh_port')
        self.ssh_port = attributes[:'ssh_port']
      end

      if attributes.key?(:'targets_type')
        self.targets_type = attributes[:'targets_type']
      end

      if attributes.key?(:'user_base_dn')
        self.user_base_dn = attributes[:'user_base_dn']
      end

      if attributes.key?(:'user_groups')
        if (value = attributes[:'user_groups']).is_a?(Array)
          self.user_groups = value
        end
      end

      if attributes.key?(:'winrm_over_http')
        self.winrm_over_http = attributes[:'winrm_over_http']
      end

      if attributes.key?(:'winrm_port')
        self.winrm_port = attributes[:'winrm_port']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          active_directory_target_id == o.active_directory_target_id &&
          auto_rotate == o.auto_rotate &&
          auto_rotate_interval_in_days == o.auto_rotate_interval_in_days &&
          auto_rotate_rotation_hour == o.auto_rotate_rotation_hour &&
          computer_base_dn == o.computer_base_dn &&
          discover_local_users == o.discover_local_users &&
          discover_services == o.discover_services &&
          domain_name == o.domain_name &&
          domain_server_targets_path_template == o.domain_server_targets_path_template &&
          domain_users_rotated_secrets_path_template == o.domain_users_rotated_secrets_path_template &&
          enable_rdp_sra == o.enable_rdp_sra &&
          local_users_ignore_list == o.local_users_ignore_list &&
          local_users_rotated_secrets_path_template == o.local_users_rotated_secrets_path_template &&
          ssh_port == o.ssh_port &&
          targets_type == o.targets_type &&
          user_base_dn == o.user_base_dn &&
          user_groups == o.user_groups &&
          winrm_over_http == o.winrm_over_http &&
          winrm_port == o.winrm_port
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [active_directory_target_id, auto_rotate, auto_rotate_interval_in_days, auto_rotate_rotation_hour, computer_base_dn, discover_local_users, discover_services, domain_name, domain_server_targets_path_template, domain_users_rotated_secrets_path_template, enable_rdp_sra, local_users_ignore_list, local_users_rotated_secrets_path_template, ssh_port, targets_type, user_base_dn, user_groups, winrm_over_http, winrm_port].hash
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
