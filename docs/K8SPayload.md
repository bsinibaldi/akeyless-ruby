# Akeyless::K8SPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ca** | **Array&lt;Integer&gt;** |  | [optional] |
| **client_cert** | **Array&lt;Integer&gt;** |  | [optional] |
| **client_key** | **Array&lt;Integer&gt;** |  | [optional] |
| **namespace** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **server** | **String** |  | [optional] |
| **skip_system** | **Boolean** |  | [optional] |
| **token** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::K8SPayload.new(
  ca: null,
  client_cert: null,
  client_key: null,
  namespace: null,
  password: null,
  server: null,
  skip_system: null,
  token: null,
  username: null
)
```

