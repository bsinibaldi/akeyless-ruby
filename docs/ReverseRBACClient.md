# Akeyless::ReverseRBACClient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_ops** | **Array&lt;String&gt;** |  | [optional] |
| **assocs** | [**Array&lt;AuthMethodRoleAssociation&gt;**](AuthMethodRoleAssociation.md) |  | [optional] |
| **auth_method_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ReverseRBACClient.new(
  allowed_ops: null,
  assocs: null,
  auth_method_name: null
)
```

