# Akeyless::UpdateAccountSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | Address | [optional] |
| **city** | **String** | City | [optional] |
| **company_name** | **String** | Company name | [optional] |
| **country** | **String** | Country | [optional] |
| **default_versioning** | **String** | Should create version by default | [optional] |
| **dp_enable_classic_key_protection** | **String** | Enable classic key protection [\&quot;true\&quot;/\&quot;false\&quot;] | [optional] |
| **item_type** | **String** | VersionSettingsObjectType defines object types for account version settings | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **jwt_ttl_default** | **Integer** | Default ttl | [optional] |
| **jwt_ttl_max** | **Integer** | Maximum ttl | [optional] |
| **jwt_ttl_min** | **Integer** | Minimum ttl | [optional] |
| **max_versions** | **String** | Max versions | [optional] |
| **password_length** | **Integer** | For PasswordPolicy use | [optional] |
| **phone** | **String** | Phone number | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_lower_letters** | **String** | For PasswordPolicy use | [optional] |
| **use_numbers** | **String** | For PasswordPolicy use | [optional] |
| **use_special_characters** | **String** | For PasswordPolicy use | [optional] |
| **use_capital_letters** | **String** | For PasswordPolicy use | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAccountSettings.new(
  address: null,
  city: null,
  company_name: null,
  country: null,
  default_versioning: null,
  dp_enable_classic_key_protection: null,
  item_type: null,
  json: null,
  jwt_ttl_default: null,
  jwt_ttl_max: null,
  jwt_ttl_min: null,
  max_versions: null,
  password_length: null,
  phone: null,
  postal_code: null,
  token: null,
  uid_token: null,
  use_lower_letters: null,
  use_numbers: null,
  use_special_characters: null,
  use_capital_letters: null
)
```

