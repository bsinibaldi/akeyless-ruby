# Akeyless::ZeroSSLTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** |  | [optional] |
| **imap_fqdn** | **String** |  | [optional] |
| **imap_password** | **String** |  | [optional] |
| **imap_port** | **String** |  | [optional] |
| **imap_user** | **String** |  | [optional] |
| **timeout** | **Integer** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] |
| **validation_email** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ZeroSSLTargetDetails.new(
  api_key: null,
  imap_fqdn: null,
  imap_password: null,
  imap_port: null,
  imap_user: null,
  timeout: null,
  validation_email: null
)
```

