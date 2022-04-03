# Akeyless::GatewayCreateProducerNativeK8S

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **k8s_cluster_ca_cert** | **String** | K8S cluster CA certificate | [optional] |
| **k8s_cluster_endpoint** | **String** | K8S cluster URL endpoint | [optional] |
| **k8s_cluster_token** | **String** | K8S cluster Bearer token | [optional] |
| **k8s_namespace** | **String** | K8S namespace | [optional] |
| **k8s_service_account** | **String** | K8S service account | [optional] |
| **name** | **String** | Producer name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_allow_port_forwading** | **Boolean** |  | [optional] |
| **secure_access_bastion_issuer** | **String** |  | [optional] |
| **secure_access_cluster_endpoint** | **String** |  | [optional] |
| **secure_access_dashboard_url** | **String** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_web** | **Boolean** |  | [optional] |
| **secure_access_web_browsing** | **Boolean** |  | [optional] |
| **secure_access_web_proxy** | **Boolean** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerNativeK8S.new(
  k8s_cluster_ca_cert: null,
  k8s_cluster_endpoint: null,
  k8s_cluster_token: null,
  k8s_namespace: null,
  k8s_service_account: null,
  name: null,
  producer_encryption_key_name: null,
  secure_access_allow_port_forwading: null,
  secure_access_bastion_issuer: null,
  secure_access_cluster_endpoint: null,
  secure_access_dashboard_url: null,
  secure_access_enable: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

