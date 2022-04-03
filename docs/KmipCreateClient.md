# Akeyless::KmipCreateClient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_ttl** | **Integer** |  | [optional] |
| **name** | **String** | Client name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KmipCreateClient.new(
  certificate_ttl: null,
  name: null,
  token: null,
  uid_token: null
)
```

