# Akeyless::LastConfigChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_k8s_auths_change** | [**K8SAuthsConfigLastChange**](K8SAuthsConfigLastChange.md) |  | [optional] |
| **last_migrations_change** | [**MigrationsConfigLastChange**](MigrationsConfigLastChange.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::LastConfigChange.new(
  last_k8s_auths_change: null,
  last_migrations_change: null
)
```

