# Akeyless::RollbackSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | Secret name |  |
| **old_version** | **Integer** | Old secret version to rollback to |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RollbackSecret.new(
  json: null,
  name: null,
  old_version: null,
  token: null,
  uid_token: null
)
```

