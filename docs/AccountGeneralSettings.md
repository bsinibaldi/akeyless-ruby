# Akeyless::AccountGeneralSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_protection_section** | [**DataProtectionSection**](DataProtectionSection.md) |  | [optional] |
| **enable_request_for_access** | **Boolean** |  | [optional] |
| **password_policy** | [**PasswordPolicyInfo**](PasswordPolicyInfo.md) |  | [optional] |
| **protect_items_by_default** | **Boolean** |  | [optional] |
| **sharing_policy** | [**SharingPolicyInfo**](SharingPolicyInfo.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AccountGeneralSettings.new(
  data_protection_section: null,
  enable_request_for_access: null,
  password_policy: null,
  protect_items_by_default: null,
  sharing_policy: null
)
```

