# Akeyless::SetRoleRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capability** | **Array&lt;String&gt;** | List of the approved/denied capabilities in the path options: [read, create, update, delete, list, deny] |  |
| **path** | **String** | The path the rule refers to |  |
| **role_name** | **String** | The role name to be updated |  |
| **rule_type** | **String** | item-rule, target-rule, role-rule, auth-method-rule, search-rule or reports-rule | [optional][default to &#39;item-rule&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SetRoleRule.new(
  capability: null,
  path: null,
  role_name: null,
  rule_type: null,
  token: null,
  uid_token: null
)
```

