# Akeyless::KmipServerSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_ttl** | **Integer** |  | [optional] |
| **hostname** | **String** | Hostname |  |
| **root** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KmipServerSetup.new(
  certificate_ttl: null,
  hostname: null,
  root: null,
  token: null,
  uid_token: null
)
```

