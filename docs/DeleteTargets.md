# Akeyless::DeleteTargets

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **force_deletion** | **Boolean** | Enforce deletion | [optional][default to false] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **path** | **String** | Path to delete the targets from |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeleteTargets.new(
  force_deletion: null,
  json: null,
  path: null,
  token: null,
  uid_token: null
)
```

