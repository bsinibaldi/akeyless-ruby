# Akeyless::SignGPG

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The display id of the key to use in the encryption process | [optional] |
| **item_id** | **Integer** | The item id of the key to use in the encryption process | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_name** | **String** | The name of the key to use in the encryption process |  |
| **message** | **String** | The message to be signed in base64 format |  |
| **passphrase** | **String** | Passphrase that was used to generate the key | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SignGPG.new(
  display_id: null,
  item_id: null,
  json: null,
  key_name: null,
  message: null,
  passphrase: null,
  token: null,
  uid_token: null
)
```

