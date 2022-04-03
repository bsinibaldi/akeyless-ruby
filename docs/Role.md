# Akeyless::Role

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **role_auth_methods_assoc** | [**Array&lt;RoleAuthMethodAssociation&gt;**](RoleAuthMethodAssociation.md) |  | [optional] |
| **role_name** | **String** |  | [optional] |
| **rules** | [**Rules**](Rules.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Role.new(
  client_permissions: null,
  comment: null,
  role_auth_methods_assoc: null,
  role_name: null,
  rules: null
)
```

