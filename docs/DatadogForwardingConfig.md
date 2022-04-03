# Akeyless::DatadogForwardingConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **datadog_api_key** | **String** |  | [optional] |
| **datadog_host** | **String** |  | [optional] |
| **datadog_log_service** | **String** |  | [optional] |
| **datadog_log_source** | **String** |  | [optional] |
| **datadog_log_tags** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DatadogForwardingConfig.new(
  datadog_api_key: null,
  datadog_host: null,
  datadog_log_service: null,
  datadog_log_source: null,
  datadog_log_tags: null
)
```

