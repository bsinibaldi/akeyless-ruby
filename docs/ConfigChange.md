# Akeyless::ConfigChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_hash** | [**ConfigHash**](ConfigHash.md) |  | [optional] |
| **last_change** | [**LastConfigChange**](LastConfigChange.md) |  | [optional] |
| **last_status** | [**LastStatusInfo**](LastStatusInfo.md) |  | [optional] |
| **required_activity** | [**RequiredActivity**](RequiredActivity.md) |  | [optional] |
| **update_stamp** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ConfigChange.new(
  config_hash: null,
  last_change: null,
  last_status: null,
  required_activity: null,
  update_stamp: null
)
```

