# Akeyless::Hmac

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The display id of the key to use in the encryption process | [optional] |
| **hash_function** | **String** | Hash function [sha-256,sha-512] | [optional][default to &#39;sha-256&#39;] |
| **input_format** | **String** | Select default assumed format for any plaintext input. Currently supported options: [base64] | [optional] |
| **item_id** | **Integer** | The item id of the key to use in the encryption process | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_name** | **String** | The name of the key to use in the encryption process |  |
| **plaintext** | **String** | Data to perform hmac on | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Hmac.new(
  display_id: null,
  hash_function: null,
  input_format: null,
  item_id: null,
  json: null,
  key_name: null,
  plaintext: null,
  token: null,
  uid_token: null
)
```

