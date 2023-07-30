# Akeyless::RabbitMQTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rabbitmq_server_password** | **String** |  | [optional] |
| **rabbitmq_server_uri** | **String** |  | [optional] |
| **rabbitmq_server_user** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RabbitMQTargetDetails.new(
  rabbitmq_server_password: null,
  rabbitmq_server_uri: null,
  rabbitmq_server_user: null
)
```

