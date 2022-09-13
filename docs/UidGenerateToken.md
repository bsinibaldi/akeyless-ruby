# Akeyless::UidGenerateToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_method_name** | **String** | The universal identity auth method name |  |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UidGenerateToken.new(
  auth_method_name: null,
  json: null,
  token: null,
  uid_token: null
)
```

