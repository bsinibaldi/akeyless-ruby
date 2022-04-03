# Akeyless::GatewayMessageQueueInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mq_type** | **String** |  | [optional] |
| **queue_name** | **String** |  | [optional] |
| **queue_url** | **String** |  | [optional] |
| **use_new_queue** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayMessageQueueInfo.new(
  mq_type: null,
  queue_name: null,
  queue_url: null,
  use_new_queue: null
)
```

