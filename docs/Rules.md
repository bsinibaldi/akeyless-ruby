# Akeyless::Rules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin** | **Boolean** | Is admin | [optional] |
| **path_rules** | [**Array&lt;PathRule&gt;**](PathRule.md) | The path the rules refers to | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Rules.new(
  admin: null,
  path_rules: null
)
```

