# Akeyless::ClassicKeyStatusInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_date** | **Time** |  | [optional] |
| **last_error** | **String** |  | [optional] |
| **last_status** | **String** | ClassicKeyTargetStatus defines status of classic key target | [optional] |
| **version** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ClassicKeyStatusInfo.new(
  error_date: null,
  last_error: null,
  last_status: null,
  version: null
)
```

