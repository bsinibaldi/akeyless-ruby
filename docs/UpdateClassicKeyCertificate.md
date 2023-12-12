# Akeyless::UpdateClassicKeyCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_file_data** | **String** | PEM Certificate in a Base64 format. Used for updating RSA keys&#39; certificates. | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | ClassicKey name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateClassicKeyCertificate.new(
  cert_file_data: null,
  json: null,
  name: null,
  token: null,
  uid_token: null
)
```

