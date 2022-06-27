# Akeyless::MigrationStatusReplyObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **duration_time** | **String** |  | [optional] |
| **last_status_message** | **String** |  | [optional] |
| **max_name_length** | **Integer** |  | [optional] |
| **max_value_length** | **Integer** |  | [optional] |
| **migration_id** | **String** |  | [optional] |
| **migration_items** | [**MigrationItems**](MigrationItems.md) |  | [optional] |
| **migration_name** | **String** |  | [optional] |
| **migration_state** | **String** |  | [optional] |
| **migration_type** | **String** |  | [optional] |
| **start_time** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::MigrationStatusReplyObj.new(
  duration_time: null,
  last_status_message: null,
  max_name_length: null,
  max_value_length: null,
  migration_id: null,
  migration_items: null,
  migration_name: null,
  migration_state: null,
  migration_type: null,
  start_time: null
)
```

