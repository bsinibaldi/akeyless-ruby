# Akeyless::LastStatusInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **migrations_status** | [**MigrationStatus**](MigrationStatus.md) |  | [optional] |
| **producers_errors** | **Object** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::LastStatusInfo.new(
  migrations_status: null,
  producers_errors: null
)
```

