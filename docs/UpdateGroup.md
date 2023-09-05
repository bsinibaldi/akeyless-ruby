# Akeyless::UpdateGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the object | [optional] |
| **group_alias** | **String** | A short group alias |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Group name |  |
| **new_name** | **String** | Group new name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_assignment** | **String** | A json string defining the access permission assignment for this client | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateGroup.new(
  description: null,
  group_alias: null,
  json: null,
  name: null,
  new_name: null,
  token: null,
  uid_token: null,
  user_assignment: null
)
```

