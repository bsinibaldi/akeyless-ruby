# Akeyless::AdminsConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admins_migration_status** | **Integer** |  | [optional] |
| **allowed_access** | [**Hash&lt;String, AllowedAccessOld&gt;**](AllowedAccessOld.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AdminsConfigPart.new(
  admins_migration_status: null,
  allowed_access: null
)
```

