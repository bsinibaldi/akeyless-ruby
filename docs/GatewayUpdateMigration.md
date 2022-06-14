# Akeyless::GatewayUpdateMigration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_key** | **String** | AWS Secret Access Key | [optional] |
| **aws_key_id** | **String** | AWS Access Key ID | [optional] |
| **aws_region** | **String** | AWS region | [optional] |
| **azure_client_id** | **String** | Azure KV Access client ID | [optional] |
| **azure_kv_name** | **String** | Azure Key Vault Name | [optional] |
| **azure_secret** | **String** | Azure KV secret | [optional] |
| **azure_tenant_id** | **String** | Azure KV Access tenant ID | [optional] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **hashi_json** | **String** | Import secret key as json value or independent secrets | [optional] |
| **hashi_ns** | **Array&lt;String&gt;** | Hashi namespaces | [optional] |
| **hashi_token** | **String** | Hashi token | [optional] |
| **hashi_url** | **String** | Hashi url | [optional] |
| **id** | **String** | Migration ID | [optional] |
| **k8s_ca_certificate** | **Array&lt;Integer&gt;** | For Certificate Authentication method K8s Cluster CA certificate | [optional] |
| **k8s_client_certificate** | **Array&lt;Integer&gt;** | K8s Client certificate | [optional] |
| **k8s_client_key** | **Array&lt;Integer&gt;** | K8s Client key | [optional] |
| **k8s_namespace** | **String** | K8s Namespace | [optional] |
| **k8s_password** | **String** | K8s client password | [optional] |
| **k8s_skip_system** | **Boolean** | K8s Skip Control Plane Secrets | [optional] |
| **k8s_token** | **String** | For Token Authentication method K8s Bearer Token | [optional] |
| **k8s_url** | **String** | K8s Endpoint URL | [optional] |
| **k8s_username** | **String** | For Password Authentication method K8s client username | [optional] |
| **name** | **String** | Migration name |  |
| **protection_key** | **String** | The name of the key that protects the classic key value (if empty, the account default key will be used) | [optional] |
| **target_location** | **String** | Target location in Akeyless for imported secrets | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** | Migration type, can be: hashi/aws/gcp/k8s/azure_kv | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateMigration.new(
  aws_key: null,
  aws_key_id: null,
  aws_region: null,
  azure_client_id: null,
  azure_kv_name: null,
  azure_secret: null,
  azure_tenant_id: null,
  gcp_key: null,
  hashi_json: null,
  hashi_ns: null,
  hashi_token: null,
  hashi_url: null,
  id: null,
  k8s_ca_certificate: null,
  k8s_client_certificate: null,
  k8s_client_key: null,
  k8s_namespace: null,
  k8s_password: null,
  k8s_skip_system: null,
  k8s_token: null,
  k8s_url: null,
  k8s_username: null,
  name: null,
  protection_key: null,
  target_location: null,
  token: null,
  type: null,
  uid_token: null
)
```

