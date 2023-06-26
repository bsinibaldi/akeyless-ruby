# Akeyless::CertificateChainInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_chain** | [**Array&lt;CertificateInfo&gt;**](CertificateInfo.md) |  | [optional] |
| **certificate_format** | **String** |  | [optional] |
| **certificate_issuer_item_id** | **Integer** |  | [optional] |
| **certificate_issuer_name** | **String** |  | [optional] |
| **certificate_pem** | **String** |  | [optional] |
| **certificate_status** | **String** |  | [optional] |
| **expiration_events** | [**Array&lt;CertificateExpirationEvent&gt;**](CertificateExpirationEvent.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateChainInfo.new(
  certificate_chain: null,
  certificate_format: null,
  certificate_issuer_item_id: null,
  certificate_issuer_name: null,
  certificate_pem: null,
  certificate_status: null,
  expiration_events: null
)
```

