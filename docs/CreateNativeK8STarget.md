# Akeyless::CreateNativeK8STarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Comment about the target | [optional] |
| **k8s_cluster_ca_cert** | **String** | K8S cluster CA certificate |  |
| **k8s_cluster_endpoint** | **String** | K8S cluster URL endpoint |  |
| **k8s_cluster_token** | **String** | K8S cluster Bearer token |  |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateNativeK8STarget.new(
  comment: null,
  k8s_cluster_ca_cert: null,
  k8s_cluster_endpoint: null,
  k8s_cluster_token: null,
  key: null,
  name: null,
  token: null,
  uid_token: null
)
```

