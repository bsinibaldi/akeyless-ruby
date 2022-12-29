# Akeyless::CertificateChainInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_chain** | [**Array&lt;CertificateInfo&gt;**](CertificateInfo.md) |  | [optional] |
| **certificate_pem** | **String** |  | [optional] |
| **expiration_events** | [**Array&lt;CertificateExpirationEvent&gt;**](CertificateExpirationEvent.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateChainInfo.new(
  certificate_chain: null,
  certificate_pem: null,
  expiration_events: null
)
```

