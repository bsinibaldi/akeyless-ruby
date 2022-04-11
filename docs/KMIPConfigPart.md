# Akeyless::KMIPConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clients** | [**Hash&lt;String, KMIPClient&gt;**](KMIPClient.md) |  | [optional] |
| **key_enc** | **Array&lt;Integer&gt;** | Saves the private key of the cert issuer in encypted form | [optional] |
| **server** | [**KMIPServer**](KMIPServer.md) |  | [optional] |
| **server_enc** | **Array&lt;Integer&gt;** | Saved for backward compatibility TODO: remove this after all clients upgrade | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KMIPConfigPart.new(
  clients: null,
  key_enc: null,
  server: null,
  server_enc: null
)
```

