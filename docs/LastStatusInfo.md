# Akeyless::LastStatusInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **migrations_status** | [**MigrationStatus**](MigrationStatus.md) |  | [optional] |
| **producers_errors** | **Object** |  | [optional] |
| **was_migrations_copied_to_new_table** | **Boolean** | flag to indicate migrationStatus copied to new table | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::LastStatusInfo.new(
  migrations_status: null,
  producers_errors: null,
  was_migrations_copied_to_new_table: null
)
```

