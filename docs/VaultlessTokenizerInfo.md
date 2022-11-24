# Akeyless::VaultlessTokenizerInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_tokenizer_info** | [**EmailTokenizerInfo**](EmailTokenizerInfo.md) |  | [optional] |
| **key_name** | **String** |  | [optional] |
| **regexp_tokenizer_info** | [**RegexpTokenizerInfo**](RegexpTokenizerInfo.md) |  | [optional] |
| **template_type** | **String** |  | [optional] |
| **tweak** | **String** | Tweak used in the case of internal tweak type | [optional] |
| **tweak_type** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::VaultlessTokenizerInfo.new(
  email_tokenizer_info: null,
  key_name: null,
  regexp_tokenizer_info: null,
  template_type: null,
  tweak: null,
  tweak_type: null
)
```

