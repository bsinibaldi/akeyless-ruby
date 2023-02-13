# Akeyless::VerifyJWTWithClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The name of the key to use in the verify JWT process |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt** | **String** | JWT |  |
| **required_claims** | **String** | RequiredClaims |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | classic key version |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::VerifyJWTWithClassicKey.new(
  display_id: null,
  json: null,
  jwt: null,
  required_claims: null,
  token: null,
  uid_token: null,
  version: null
)
```

