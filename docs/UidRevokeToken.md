# Akeyless::UidRevokeToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_method_name** | **String** | The universal identity auth method name | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **revoke_token** | **String** | the universal identity token/token-id to revoke |  |
| **revoke_type** | **String** | revokeSelf/revokeAll (delete only this token/this token and his children) |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UidRevokeToken.new(
  auth_method_name: null,
  json: null,
  revoke_token: null,
  revoke_type: null,
  token: null,
  uid_token: null
)
```

