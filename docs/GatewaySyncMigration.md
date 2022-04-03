# Akeyless::GatewaySyncMigration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Migration name |  |
| **start_sync** | **Boolean** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewaySyncMigration.new(
  name: null,
  start_sync: null,
  token: null,
  uid_token: null
)
```

