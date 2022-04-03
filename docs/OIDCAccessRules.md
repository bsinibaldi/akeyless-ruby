# Akeyless::OIDCAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_redirect_uris** | **Array&lt;String&gt;** | Allowed redirect URIs after the authentication | [optional] |
| **bound_claims** | [**Array&lt;OIDCCustomClaim&gt;**](OIDCCustomClaim.md) | The claims that login is restricted to. | [optional] |
| **client_id** | **String** | Client ID | [optional] |
| **client_secret** | **String** | Client Secret | [optional] |
| **is_internal** | **Boolean** | IsInternal indicates whether this is an internal Auth Method where the client has no control over it, or it was created by the client e.g - Sign In with Google will create an OIDC Auth Method with IsInternal&#x3D;true | [optional] |
| **issuer** | **String** | Issuer URL | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::OIDCAccessRules.new(
  allowed_redirect_uris: null,
  bound_claims: null,
  client_id: null,
  client_secret: null,
  is_internal: null,
  issuer: null,
  unique_identifier: null
)
```

