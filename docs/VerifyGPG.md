# Akeyless::VerifyGPG

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The display id of the key to use in the encryption process | [optional] |
| **item_id** | **Integer** | The item id of the key to use in the encryption process | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **key_name** | **String** | The name of the key to use in the encryption process |  |
| **passphrase** | **String** | Passphrase that was used to generate the key | [optional] |
| **signature** | **String** | The signature to be verified in base64 format |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::VerifyGPG.new(
  display_id: null,
  item_id: null,
  json: null,
  key_name: null,
  passphrase: null,
  signature: null,
  token: null,
  uid_token: null
)
```

