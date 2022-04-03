# Akeyless::PasswordPolicyInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password_length** | **Integer** |  | [optional] |
| **use_capital_letters** | **Boolean** |  | [optional] |
| **use_lower_letters** | **Boolean** |  | [optional] |
| **use_numbers** | **Boolean** |  | [optional] |
| **use_special_characters** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PasswordPolicyInfo.new(
  password_length: null,
  use_capital_letters: null,
  use_lower_letters: null,
  use_numbers: null,
  use_special_characters: null
)
```

