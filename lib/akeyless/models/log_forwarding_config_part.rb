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
  class LogForwardingConfigPart
    attr_accessor :aws_s3_config

    attr_accessor :azure_analytics_config

    attr_accessor :datadog_config

    attr_accessor :elasticsearch_config

    attr_accessor :json_output

    attr_accessor :logan_enable

    attr_accessor :logan_url

    attr_accessor :logstash_config

    attr_accessor :logz_io_config

    attr_accessor :pull_interval_sec

    attr_accessor :splunk_config

    attr_accessor :sumo_logic_config

    attr_accessor :syslog_config

    attr_accessor :target_log_type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'aws_s3_config' => :'aws_s3_config',
        :'azure_analytics_config' => :'azure_analytics_config',
        :'datadog_config' => :'datadog_config',
        :'elasticsearch_config' => :'elasticsearch_config',
        :'json_output' => :'json_output',
        :'logan_enable' => :'logan_enable',
        :'logan_url' => :'logan_url',
        :'logstash_config' => :'logstash_config',
        :'logz_io_config' => :'logz_io_config',
        :'pull_interval_sec' => :'pull_interval_sec',
        :'splunk_config' => :'splunk_config',
        :'sumo_logic_config' => :'sumo_logic_config',
        :'syslog_config' => :'syslog_config',
        :'target_log_type' => :'target_log_type'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'aws_s3_config' => :'AwsS3LogForwardingConfig',
        :'azure_analytics_config' => :'AzureLogAnalyticsForwardingConfig',
        :'datadog_config' => :'DatadogForwardingConfig',
        :'elasticsearch_config' => :'ElasticsearchLogForwardingConfig',
        :'json_output' => :'Boolean',
        :'logan_enable' => :'Boolean',
        :'logan_url' => :'String',
        :'logstash_config' => :'LogstashLogForwardingConfig',
        :'logz_io_config' => :'LogzIoLogForwardingConfig',
        :'pull_interval_sec' => :'String',
        :'splunk_config' => :'SplunkLogForwardingConfig',
        :'sumo_logic_config' => :'SumologicLogForwardingConfig',
        :'syslog_config' => :'SyslogLogForwardingConfig',
        :'target_log_type' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::LogForwardingConfigPart` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::LogForwardingConfigPart`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'aws_s3_config')
        self.aws_s3_config = attributes[:'aws_s3_config']
      end

      if attributes.key?(:'azure_analytics_config')
        self.azure_analytics_config = attributes[:'azure_analytics_config']
      end

      if attributes.key?(:'datadog_config')
        self.datadog_config = attributes[:'datadog_config']
      end

      if attributes.key?(:'elasticsearch_config')
        self.elasticsearch_config = attributes[:'elasticsearch_config']
      end

      if attributes.key?(:'json_output')
        self.json_output = attributes[:'json_output']
      end

      if attributes.key?(:'logan_enable')
        self.logan_enable = attributes[:'logan_enable']
      end

      if attributes.key?(:'logan_url')
        self.logan_url = attributes[:'logan_url']
      end

      if attributes.key?(:'logstash_config')
        self.logstash_config = attributes[:'logstash_config']
      end

      if attributes.key?(:'logz_io_config')
        self.logz_io_config = attributes[:'logz_io_config']
      end

      if attributes.key?(:'pull_interval_sec')
        self.pull_interval_sec = attributes[:'pull_interval_sec']
      end

      if attributes.key?(:'splunk_config')
        self.splunk_config = attributes[:'splunk_config']
      end

      if attributes.key?(:'sumo_logic_config')
        self.sumo_logic_config = attributes[:'sumo_logic_config']
      end

      if attributes.key?(:'syslog_config')
        self.syslog_config = attributes[:'syslog_config']
      end

      if attributes.key?(:'target_log_type')
        self.target_log_type = attributes[:'target_log_type']
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
          aws_s3_config == o.aws_s3_config &&
          azure_analytics_config == o.azure_analytics_config &&
          datadog_config == o.datadog_config &&
          elasticsearch_config == o.elasticsearch_config &&
          json_output == o.json_output &&
          logan_enable == o.logan_enable &&
          logan_url == o.logan_url &&
          logstash_config == o.logstash_config &&
          logz_io_config == o.logz_io_config &&
          pull_interval_sec == o.pull_interval_sec &&
          splunk_config == o.splunk_config &&
          sumo_logic_config == o.sumo_logic_config &&
          syslog_config == o.syslog_config &&
          target_log_type == o.target_log_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [aws_s3_config, azure_analytics_config, datadog_config, elasticsearch_config, json_output, logan_enable, logan_url, logstash_config, logz_io_config, pull_interval_sec, splunk_config, sumo_logic_config, syslog_config, target_log_type].hash
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
