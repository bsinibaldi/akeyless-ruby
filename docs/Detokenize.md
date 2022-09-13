# Akeyless::Detokenize

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ciphertext** | **String** | Data to be decrypted |  |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **tokenizer_name** | **String** | The name of the tokenizer to use in the decryption process |  |
| **tweak** | **String** | Base64 encoded tweak for vaultless encryption | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Detokenize.new(
  ciphertext: null,
  json: null,
  token: null,
  tokenizer_name: null,
  tweak: null,
  uid_token: null
)
```

