# Akeyless::KMIPConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clients** | [**Hash&lt;String, KMIPClient&gt;**](KMIPClient.md) |  | [optional] |
| **server_enc** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KMIPConfigPart.new(
  clients: null,
  server_enc: null
)
```

