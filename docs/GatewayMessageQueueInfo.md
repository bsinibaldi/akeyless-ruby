# Akeyless::GatewayMessageQueueInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broadcast_queue_name** | **String** |  | [optional] |
| **mq_type** | **String** |  | [optional] |
| **queue_name** | **String** |  | [optional] |
| **queue_url** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayMessageQueueInfo.new(
  broadcast_queue_name: null,
  mq_type: null,
  queue_name: null,
  queue_url: null
)
```

