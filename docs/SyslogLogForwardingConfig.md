# Akeyless::SyslogLogForwardingConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **syslog_formatter** | **String** |  | [optional] |
| **syslog_host** | **String** |  | [optional] |
| **syslog_network** | **String** |  | [optional] |
| **syslog_target_tag** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SyslogLogForwardingConfig.new(
  syslog_formatter: null,
  syslog_host: null,
  syslog_network: null,
  syslog_target_tag: null
)
```

