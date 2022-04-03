# Akeyless::AssocRoleAuthMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **am_name** | **String** | The auth method to associate |  |
| **case_sensitive** | **String** |  | [optional] |
| **role_name** | **String** | The role to associate |  |
| **sub_claims** | **Hash&lt;String, String&gt;** | key/val of sub claims, e.g group&#x3D;admins,developers | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AssocRoleAuthMethod.new(
  am_name: null,
  case_sensitive: null,
  role_name: null,
  sub_claims: null,
  token: null,
  uid_token: null
)
```

