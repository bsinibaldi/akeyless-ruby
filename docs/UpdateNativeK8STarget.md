# Akeyless::UpdateNativeK8STarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **k8s_cluster_ca_cert** | **String** | K8S cluster CA certificate |  |
| **k8s_cluster_endpoint** | **String** | K8S cluster URL endpoint |  |
| **k8s_cluster_token** | **String** | K8S cluster Bearer token |  |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateNativeK8STarget.new(
  comment: null,
  description: null,
  json: null,
  k8s_cluster_ca_cert: null,
  k8s_cluster_endpoint: null,
  k8s_cluster_token: null,
  keep_prev_version: null,
  key: null,
  name: null,
  new_name: null,
  token: null,
  uid_token: null,
  update_version: null
)
```

