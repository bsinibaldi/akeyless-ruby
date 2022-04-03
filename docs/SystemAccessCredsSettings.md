# Akeyless::SystemAccessCredsSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **jwt_ttl_default** | **Integer** |  | [optional] |
| **jwt_ttl_maximum** | **Integer** |  | [optional] |
| **jwt_ttl_minimum** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SystemAccessCredsSettings.new(
  jwt_ttl_default: null,
  jwt_ttl_maximum: null,
  jwt_ttl_minimum: null
)
```

