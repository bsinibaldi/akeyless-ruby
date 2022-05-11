# Akeyless::CreateAuthMethodUniversalIdentity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **deny_inheritance** | **Boolean** | Deny from root to create children | [optional] |
| **deny_rotate** | **Boolean** | Deny from the token to rotate | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional] |
| **name** | **String** | Auth Method name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | Token ttl | [optional][default to 60] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAuthMethodUniversalIdentity.new(
  access_expires: null,
  bound_ips: null,
  deny_inheritance: null,
  deny_rotate: null,
  force_sub_claims: null,
  jwt_ttl: null,
  name: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

