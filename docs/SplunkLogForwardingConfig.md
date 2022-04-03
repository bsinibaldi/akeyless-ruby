# Akeyless::SplunkLogForwardingConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **splunk_index** | **String** |  | [optional] |
| **splunk_source** | **String** |  | [optional] |
| **splunk_sourcetype** | **String** |  | [optional] |
| **splunk_token** | **String** |  | [optional] |
| **splunk_url** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SplunkLogForwardingConfig.new(
  splunk_index: null,
  splunk_source: null,
  splunk_sourcetype: null,
  splunk_token: null,
  splunk_url: null
)
```

