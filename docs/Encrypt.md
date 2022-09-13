# Akeyless::Encrypt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The display id of the key to use in the encryption process | [optional] |
| **encryption_context** | **Hash&lt;String, String&gt;** | name-value pair that specifies the encryption context to be used for authenticated encryption. If used here, the same value must be supplied to the decrypt command or decryption will fail | [optional] |
| **input_format** | **String** | If specified, the plaintext input is assumed to be formatted accordingly. Current supported options: [base64] | [optional] |
| **item_id** | **Integer** | The item id of the key to use in the encryption process | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **key_name** | **String** | The name of the key to use in the encryption process |  |
| **plaintext** | **String** | Data to be encrypted | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Encrypt.new(
  display_id: null,
  encryption_context: null,
  input_format: null,
  item_id: null,
  json: null,
  key_name: null,
  plaintext: null,
  token: null,
  uid_token: null
)
```

