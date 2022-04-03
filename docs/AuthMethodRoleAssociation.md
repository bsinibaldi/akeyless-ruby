# Akeyless::AuthMethodRoleAssociation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assoc_id** | **String** |  | [optional] |
| **auth_method_sub_claims** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **role_name** | **String** |  | [optional] |
| **rules** | [**Rules**](Rules.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethodRoleAssociation.new(
  assoc_id: null,
  auth_method_sub_claims: null,
  role_name: null,
  rules: null
)
```

