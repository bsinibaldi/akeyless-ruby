# Akeyless::GlobalSignGCCTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  | [optional] |
| **first_name** | **String** | Contact Info - GlobalSign requires this to be sent with every certificate creation request | [optional] |
| **last_name** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **profile_id** | **String** |  | [optional] |
| **timeout** | **Integer** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] |
| **username** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GlobalSignGCCTargetDetails.new(
  email: null,
  first_name: null,
  last_name: null,
  password: null,
  phone: null,
  profile_id: null,
  timeout: null,
  username: null
)
```

