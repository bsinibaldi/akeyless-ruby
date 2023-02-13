# Akeyless::SignJWTWithClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The name of the key to use in the sign JWT process |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt_claims** | **String** | JWTClaims |  |
| **signing_method** | **String** | SigningMethod |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | classic key version |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SignJWTWithClassicKey.new(
  display_id: null,
  json: null,
  jwt_claims: null,
  signing_method: null,
  token: null,
  uid_token: null,
  version: null
)
```

