# Akeyless::RenewCertificateOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert** | **String** |  | [optional] |
| **cert_display_id** | **String** |  | [optional] |
| **item_id** | **String** |  | [optional] |
| **parent_cert** | **String** |  | [optional] |
| **private_key** | **String** |  | [optional] |
| **reading_token** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RenewCertificateOutput.new(
  cert: null,
  cert_display_id: null,
  item_id: null,
  parent_cert: null,
  private_key: null,
  reading_token: null
)
```

