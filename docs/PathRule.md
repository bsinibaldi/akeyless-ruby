# Akeyless::PathRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capabilities** | **Array&lt;String&gt;** | The approved/denied capabilities in the path | [optional] |
| **path** | **String** | The path the rule refers to | [optional] |
| **ttl** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PathRule.new(
  capabilities: null,
  path: null,
  ttl: null,
  type: null
)
```

