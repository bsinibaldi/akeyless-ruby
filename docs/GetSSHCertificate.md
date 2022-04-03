# Akeyless::GetSSHCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_issuer_name** | **String** | The name of the SSH certificate issuer |  |
| **cert_username** | **String** | The username to sign in the SSH certificate |  |
| **public_key_data** | **String** | SSH public key file contents. If this option is used, the certificate will be printed to stdout | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetSSHCertificate.new(
  cert_issuer_name: null,
  cert_username: null,
  public_key_data: null,
  token: null,
  uid_token: null
)
```

