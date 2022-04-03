# Akeyless::VerifyPKICertWithClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The name of the key to use in the verify PKICert process |  |
| **pki_cert** | **String** | PkiCert |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | classic key version |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::VerifyPKICertWithClassicKey.new(
  display_id: null,
  pki_cert: null,
  token: null,
  uid_token: null,
  version: null
)
```

