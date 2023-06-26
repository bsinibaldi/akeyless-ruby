# Akeyless::LogstashLogForwardingConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logstash_dns** | **String** |  | [optional] |
| **logstash_enable_tls** | **Boolean** |  | [optional] |
| **logstash_protocol** | **String** |  | [optional] |
| **logstash_tls_certificate** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::LogstashLogForwardingConfig.new(
  logstash_dns: null,
  logstash_enable_tls: null,
  logstash_protocol: null,
  logstash_tls_certificate: null
)
```

