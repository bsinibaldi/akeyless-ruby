# Akeyless::RegexpTokenizerInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alphabet** | **String** | The Alphabet used for the tokenization | [optional] |
| **decryption_template** | **String** | Transformation to perform on the decrypted data | [optional] |
| **encryption_template** | **String** | Transformation to perform on the encrypted data, if the required output template doesn&#39;t match the input string The output Should still be valid for the Pattern, otherwise the secret would be able to be decrypted. | [optional] |
| **pattern** | **String** | Regexp pattern to extract and deposit the text/encdata | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RegexpTokenizerInfo.new(
  alphabet: null,
  decryption_template: null,
  encryption_template: null,
  pattern: null
)
```

