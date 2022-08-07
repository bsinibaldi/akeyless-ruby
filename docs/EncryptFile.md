# Akeyless::EncryptFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The display id of the key to use in the encryption process | [optional] |
| **encryption_context** | **Hash&lt;String, String&gt;** | name-value pair that specifies the encryption context to be used for authenticated encryption. If used here, the same value must be supplied to the decrypt command or decryption will fail | [optional] |
| **_in** | **String** | Path to the file to be encrypted. If not provided, the content will be taken from stdin |  |
| **item_id** | **Integer** | The item id of the key to use in the encryption process | [optional] |
| **key_name** | **String** | The name of the key to use in the encryption process |  |
| **out** | **String** | Path to the output file. If not provided, the output will be sent to stdout | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EncryptFile.new(
  display_id: null,
  encryption_context: null,
  _in: null,
  item_id: null,
  key_name: null,
  out: null,
  token: null,
  uid_token: null
)
```

