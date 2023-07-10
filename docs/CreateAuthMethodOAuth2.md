# Akeyless::CreateAuthMethodOAuth2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **audience** | **String** | The audience in the JWT | [optional] |
| **bound_client_ids** | **Array&lt;String&gt;** | The clients ids that the access is restricted to | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **issuer** | **String** | Issuer URL | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwks_json_data** | **String** | The JSON Web Key Set (JWKS) that containing the public keys that should be used to verify any JSON Web Token (JWT) issued by the authorization server. base64 encoded string | [optional] |
| **jwks_uri** | **String** | The URL to the JSON Web Key Set (JWKS) that containing the public keys that should be used to verify any JSON Web Token (JWT) issued by the authorization server. | [default to &#39;default_jwks_url&#39;] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional][default to 0] |
| **name** | **String** | Auth Method name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **unique_identifier** | **String** | A unique identifier (ID) value should be configured for OAuth2, LDAP and SAML authentication method types and is usually a value such as the email, username, or upn for example. Whenever a user logs in with a token, these authentication types issue a \&quot;sub claim\&quot; that contains details uniquely identifying that user. This sub claim includes a key containing the ID value that you configured, and is used to distinguish between different users from within the same organization. |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAuthMethodOAuth2.new(
  access_expires: null,
  audience: null,
  bound_client_ids: null,
  bound_ips: null,
  force_sub_claims: null,
  gw_bound_ips: null,
  issuer: null,
  json: null,
  jwks_json_data: null,
  jwks_uri: null,
  jwt_ttl: null,
  name: null,
  token: null,
  uid_token: null,
  unique_identifier: null
)
```

