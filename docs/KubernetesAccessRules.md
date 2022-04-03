# Akeyless::KubernetesAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** |  | [optional] |
| **audience** | **String** | Audience is an optional Kubernetes jwt claim to verify | [optional] |
| **bound_namespaces** | **Array&lt;String&gt;** | A list of namespaces that the authentication is restricted to. | [optional] |
| **bound_pod_names** | **Array&lt;String&gt;** | A list of pods names that the authentication is restricted to. | [optional] |
| **bound_service_account_names** | **Array&lt;String&gt;** | A list of service account names that the authentication is restricted to. | [optional] |
| **pub_key** | **String** | The public key value of the Kubernetes auth method configuration in the Akeyless Gateway. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KubernetesAccessRules.new(
  alg: null,
  audience: null,
  bound_namespaces: null,
  bound_pod_names: null,
  bound_service_account_names: null,
  pub_key: null
)
```

