# Akeyless::SyslogLogForwardingConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **syslog_enable_tls** | **Boolean** |  | [optional] |
| **syslog_formatter** | **String** |  | [optional] |
| **syslog_host** | **String** |  | [optional] |
| **syslog_network** | **String** |  | [optional] |
| **syslog_target_tag** | **String** |  | [optional] |
| **syslog_tls_certificate** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SyslogLogForwardingConfig.new(
  syslog_enable_tls: null,
  syslog_formatter: null,
  syslog_host: null,
  syslog_network: null,
  syslog_target_tag: null,
  syslog_tls_certificate: null
)
```

