# Akeyless::UniversalIdentityAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deny_inheritance** | **Boolean** |  | [optional] |
| **deny_rotate** | **Boolean** |  | [optional] |
| **ttl** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UniversalIdentityAccessRules.new(
  deny_inheritance: null,
  deny_rotate: null,
  ttl: null
)
```

