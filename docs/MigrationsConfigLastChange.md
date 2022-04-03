# Akeyless::MigrationsConfigLastChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changed_migrations** | **Array&lt;String&gt;** |  | [optional] |
| **created_migrations** | **Array&lt;String&gt;** |  | [optional] |
| **deleted_migrations** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::MigrationsConfigLastChange.new(
  changed_migrations: null,
  created_migrations: null,
  deleted_migrations: null
)
```

