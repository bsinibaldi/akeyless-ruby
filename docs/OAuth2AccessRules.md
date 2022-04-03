# Akeyless::OAuth2AccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audience** | **String** | The audience in the JWT. | [optional] |
| **bound_claims** | [**Array&lt;OAuth2CustomClaim&gt;**](OAuth2CustomClaim.md) | The claims that login is restricted to. | [optional] |
| **bound_clients_id** | **Array&lt;String&gt;** | The clients ids that login is restricted to. | [optional] |
| **issuer** | **String** | Issuer URL | [optional] |
| **jwks_uri** | **String** | The URL to the JSON Web Key Set (JWKS) that containing the public keys that should be used to verify any JSON Web Token (JWT) issued by the authorization server. | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::OAuth2AccessRules.new(
  audience: null,
  bound_claims: null,
  bound_clients_id: null,
  issuer: null,
  jwks_uri: null,
  unique_identifier: null
)
```

