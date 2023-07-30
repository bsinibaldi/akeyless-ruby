# Akeyless::GlobalSignAtlasTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** |  | [optional] |
| **api_secret** | **String** |  | [optional] |
| **mtls_cert** | **String** |  | [optional] |
| **mtls_key** | **String** |  | [optional] |
| **timeout** | **Integer** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GlobalSignAtlasTargetDetails.new(
  api_key: null,
  api_secret: null,
  mtls_cert: null,
  mtls_key: null,
  timeout: null
)
```

