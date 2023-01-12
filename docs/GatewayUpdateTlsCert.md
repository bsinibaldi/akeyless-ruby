# Akeyless::GatewayUpdateTlsCert

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_data** | **String** | TLS Certificate (base64 encoded) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **key_data** | **String** | TLS Private Key (base64 encoded) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateTlsCert.new(
  cert_data: null,
  json: null,
  key_data: null,
  token: null,
  uid_token: null
)
```

