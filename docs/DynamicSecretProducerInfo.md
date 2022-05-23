# Akeyless::DynamicSecretProducerInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **failure_message** | **String** |  | [optional] |
| **gw_cluster_id** | **Integer** |  | [optional] |
| **producer_last_keep_alive** | **String** |  | [optional] |
| **producer_metadata** | **String** |  | [optional] |
| **producer_status** | **String** | RotationStatus defines types of rotation Status | [optional] |
| **producer_type** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretProducerInfo.new(
  failure_message: null,
  gw_cluster_id: null,
  producer_last_keep_alive: null,
  producer_metadata: null,
  producer_status: null,
  producer_type: null
)
```

