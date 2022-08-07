# Akeyless::DecryptPKCS1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ciphertext** | **String** | Ciphertext to be decrypted in base64 encoded format |  |
| **display_id** | **String** | The display id of the key to use in the decryption process | [optional] |
| **item_id** | **Integer** | The item id of the key to use in the decryption process | [optional] |
| **key_name** | **String** | The name of the key to use in the decryption process |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DecryptPKCS1.new(
  ciphertext: null,
  display_id: null,
  item_id: null,
  key_name: null,
  token: null,
  uid_token: null
)
```

