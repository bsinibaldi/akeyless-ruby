# Akeyless::PingTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **administrative_port** | **String** |  | [optional] |
| **authorization_port** | **String** |  | [optional] |
| **ping_url** | **String** |  | [optional] |
| **privileged_user** | **String** |  | [optional] |
| **user_password** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PingTargetDetails.new(
  administrative_port: null,
  authorization_port: null,
  ping_url: null,
  privileged_user: null,
  user_password: null
)
```

