# Akeyless::UidRotateToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fork** | **Boolean** | Create a new child token with default parameters | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **send_manual_ack_token** | **String** | The new rotated token to send manual ack for (with uid-token&#x3D;the-orig-token) | [optional] |
| **uid_token** | **String** | The Universal identity token | [optional] |
| **with_manual_ack** | **Boolean** | Disable automatic ack | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UidRotateToken.new(
  fork: null,
  json: null,
  send_manual_ack_token: null,
  uid_token: null,
  with_manual_ack: null
)
```

