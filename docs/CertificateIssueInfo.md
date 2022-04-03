# Akeyless::CertificateIssueInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_issuer_type** | **String** |  | [optional] |
| **max_ttl** | **Integer** |  | [optional] |
| **pki_cert_issuer_details** | [**PKICertificateIssueDetails**](PKICertificateIssueDetails.md) |  | [optional] |
| **ssh_cert_issuer_details** | [**SSHCertificateIssueDetails**](SSHCertificateIssueDetails.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateIssueInfo.new(
  cert_issuer_type: null,
  max_ttl: null,
  pki_cert_issuer_details: null,
  ssh_cert_issuer_details: null
)
```

