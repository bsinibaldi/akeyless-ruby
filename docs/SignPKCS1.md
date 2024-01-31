# Akeyless::SignPKCS1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The display id of the key to use in the signing process | [optional] |
| **hash_function** | **String** | HashFunction defines the hash function (e.g. sha-256) | [optional] |
| **input_format** | **String** | Select default assumed format for the plaintext message. Currently supported options: [base64] | [optional] |
| **item_id** | **Integer** | The item id of the key to use in the signing process | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_name** | **String** | The name of the RSA key to use in the signing process | [optional] |
| **message** | **String** | The message to be signed |  |
| **prehashed** | **Boolean** | Markes that the message is already hashed | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | The version of the key to use for signing | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SignPKCS1.new(
  display_id: null,
  hash_function: null,
  input_format: null,
  item_id: null,
  json: null,
  key_name: null,
  message: null,
  prehashed: null,
  token: null,
  uid_token: null,
  version: null
)
```

