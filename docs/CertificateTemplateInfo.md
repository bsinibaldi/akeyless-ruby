# Akeyless::CertificateTemplateInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_name** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **digest_algo** | **String** |  | [optional] |
| **locality** | **String** |  | [optional] |
| **organization** | **String** |  | [optional] |
| **province** | **String** |  | [optional] |
| **self_signed_enabled** | **Boolean** |  | [optional] |
| **ttl** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateTemplateInfo.new(
  common_name: null,
  country: null,
  digest_algo: null,
  locality: null,
  organization: null,
  province: null,
  self_signed_enabled: null,
  ttl: null
)
```

