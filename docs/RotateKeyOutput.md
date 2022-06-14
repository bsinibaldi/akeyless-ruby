# Akeyless::RotateKeyOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **classic_key_gw_url** | **String** |  | [optional] |
| **item_type** | **String** |  | [optional] |
| **new_item_version** | **Integer** |  | [optional] |
| **next_rotation_date** | **Time** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotateKeyOutput.new(
  classic_key_gw_url: null,
  item_type: null,
  new_item_version: null,
  next_rotation_date: null
)
```

