# Akeyless::LogForwardingConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_s3_config** | [**AwsS3LogForwardingConfig**](AwsS3LogForwardingConfig.md) |  | [optional] |
| **azure_analytics_config** | [**AzureLogAnalyticsForwardingConfig**](AzureLogAnalyticsForwardingConfig.md) |  | [optional] |
| **datadog_config** | [**DatadogForwardingConfig**](DatadogForwardingConfig.md) |  | [optional] |
| **elasticsearch_config** | [**ElasticsearchLogForwardingConfig**](ElasticsearchLogForwardingConfig.md) |  | [optional] |
| **json_output** | **Boolean** |  | [optional] |
| **logan_enable** | **Boolean** |  | [optional] |
| **logan_url** | **String** |  | [optional] |
| **logstash_config** | [**LogstashLogForwardingConfig**](LogstashLogForwardingConfig.md) |  | [optional] |
| **logz_io_config** | [**LogzIoLogForwardingConfig**](LogzIoLogForwardingConfig.md) |  | [optional] |
| **pull_interval_sec** | **String** |  | [optional] |
| **splunk_config** | [**SplunkLogForwardingConfig**](SplunkLogForwardingConfig.md) |  | [optional] |
| **sumo_logic_config** | [**SumologicLogForwardingConfig**](SumologicLogForwardingConfig.md) |  | [optional] |
| **syslog_config** | [**SyslogLogForwardingConfig**](SyslogLogForwardingConfig.md) |  | [optional] |
| **target_log_type** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::LogForwardingConfigPart.new(
  aws_s3_config: null,
  azure_analytics_config: null,
  datadog_config: null,
  elasticsearch_config: null,
  json_output: null,
  logan_enable: null,
  logan_url: null,
  logstash_config: null,
  logz_io_config: null,
  pull_interval_sec: null,
  splunk_config: null,
  sumo_logic_config: null,
  syslog_config: null,
  target_log_type: null
)
```

