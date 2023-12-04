# Akeyless::APIKeyAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** |  | [optional] |
| **key** | **String** | The public key value of the API-key. | [optional] |
| **modification_date** | **Time** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::APIKeyAccessRules.new(
  alg: null,
  key: null,
  modification_date: null
)
```

