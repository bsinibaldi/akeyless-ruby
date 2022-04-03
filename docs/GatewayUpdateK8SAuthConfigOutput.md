# Akeyless::GatewayUpdateK8SAuthConfigOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_id** | **String** |  | [optional] |
| **parts_change** | [**ConfigChange**](ConfigChange.md) |  | [optional] |
| **total_hash** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateK8SAuthConfigOutput.new(
  cluster_id: null,
  parts_change: null,
  total_hash: null
)
```

