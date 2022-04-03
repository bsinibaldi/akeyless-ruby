# Akeyless::DeleteRoleAssociation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assoc_id** | **String** | The association id to be deleted |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeleteRoleAssociation.new(
  assoc_id: null,
  token: null,
  uid_token: null
)
```

