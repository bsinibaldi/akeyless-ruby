# Akeyless::UpdateAuthMethodK8S

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **audience** | **String** | The audience in the Kubernetes JWT that the access is restricted to | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **bound_namespaces** | **Array&lt;String&gt;** | A list of namespaces that the access is restricted to | [optional] |
| **bound_pod_names** | **Array&lt;String&gt;** | A list of pod names that the access is restricted to | [optional] |
| **bound_sa_names** | **Array&lt;String&gt;** | A list of service account names that the access is restricted to | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gen_key** | **String** | If this flag is set to true, there is no need to manually provide a public key for the Kubernetes Auth Method, and instead, a key pair, will be generated as part of the command and the private part of the key will be returned (the private key is required for the K8S Auth Config in the Akeyless Gateway) | [optional][default to &#39;true&#39;] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional][default to 0] |
| **name** | **String** | Auth Method name |  |
| **new_name** | **String** | Auth Method new name | [optional] |
| **public_key** | **String** | Base64-encoded public key text for K8S authentication method is required [RSA2048] | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAuthMethodK8S.new(
  access_expires: null,
  audience: null,
  bound_ips: null,
  bound_namespaces: null,
  bound_pod_names: null,
  bound_sa_names: null,
  force_sub_claims: null,
  gen_key: null,
  jwt_ttl: null,
  name: null,
  new_name: null,
  public_key: null,
  token: null,
  uid_token: null
)
```

