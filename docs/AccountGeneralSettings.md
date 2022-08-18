# Akeyless::AccountGeneralSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_protection_section** | [**DataProtectionSection**](DataProtectionSection.md) |  | [optional] |
| **password_policy** | [**PasswordPolicyInfo**](PasswordPolicyInfo.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AccountGeneralSettings.new(
  data_protection_section: null,
  password_policy: null
)
```

