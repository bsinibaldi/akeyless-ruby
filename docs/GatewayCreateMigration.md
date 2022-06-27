# Akeyless::GatewayCreateMigration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_key** | **String** | AWS Secret Access Key (relevant only for AWS migration) | [optional] |
| **aws_key_id** | **String** | AWS Access Key ID with sufficient permissions to get all secrets, e.g. &#39;arn:aws:secretsmanager:[Region]:[AccountId]:secret:[/path/to/secrets/*]&#39; (relevant only for AWS migration) | [optional] |
| **aws_region** | **String** | AWS region of the required Secrets Manager (relevant only for AWS migration) | [optional] |
| **azure_client_id** | **String** | Azure Key Vault Access client ID, should be Azure AD App with a service principal (relevant only for Azure Key Vault migration) | [optional] |
| **azure_kv_name** | **String** | Azure Key Vault Name (relevant only for Azure Key Vault migration) | [optional] |
| **azure_secret** | **String** | Azure Key Vault secret (relevant only for Azure Key Vault migration) | [optional] |
| **azure_tenant_id** | **String** | Azure Key Vault Access tenant ID (relevant only for Azure Key Vault migration) | [optional] |
| **gcp_key** | **String** | Base64-encoded GCP Service Account private key text with sufficient permissions to Secrets Manager, Minimum required permission is Secret Manager Secret Accessor, e.g. &#39;roles/secretmanager.secretAccessor&#39; (relevant only for GCP migration) | [optional] |
| **hashi_json** | **String** | Import secret key as json value or independent secrets (relevant only for HasiCorp Vault migration) | [optional] |
| **hashi_ns** | **Array&lt;String&gt;** | HashiCorp Vault Namespaces is a comma-separated list of namespaces which need to be imported into Akeyless Vault. For every provided namespace, all its child namespaces are imported as well, e.g. nmsp/subnmsp1/subnmsp2,nmsp/anothernmsp. By default, import all namespaces (relevant only for HasiCorp Vault migration) | [optional] |
| **hashi_token** | **String** | HashiCorp Vault access token with sufficient permissions to preform list &amp; read operations on secrets objects (relevant only for HasiCorp Vault migration) | [optional] |
| **hashi_url** | **String** | HashiCorp Vault API URL, e.g. https://vault-mgr01:8200 (relevant only for HasiCorp Vault migration) | [optional] |
| **k8s_ca_certificate** | **Array&lt;Integer&gt;** | For Certificate Authentication method K8s Cluster CA certificate (relevant only for K8s migration with Certificate Authentication method) | [optional] |
| **k8s_client_certificate** | **Array&lt;Integer&gt;** | K8s Client certificate with sufficient permission to list and get secrets in the namespace(s) you selected (relevant only for K8s migration with Certificate Authentication method) | [optional] |
| **k8s_client_key** | **Array&lt;Integer&gt;** | K8s Client key (relevant only for K8s migration with Certificate Authentication method) | [optional] |
| **k8s_namespace** | **String** | K8s Namespace, Use this field to import secrets from a particular namespace only. By default, the secrets are imported from all namespaces (relevant only for K8s migration) | [optional] |
| **k8s_password** | **String** | K8s Client password (relevant only for K8s migration with Password Authentication method) | [optional] |
| **k8s_skip_system** | **Boolean** | K8s Skip Control Plane Secrets, This option allows to avoid importing secrets from system namespaces (relevant only for K8s migration) | [optional] |
| **k8s_token** | **String** | For Token Authentication method K8s Bearer Token with sufficient permission to list and get secrets in the namespace(s) you selected (relevant only for K8s migration with Token Authentication method) | [optional] |
| **k8s_url** | **String** | K8s API Server URL, e.g. https://k8s-api.mycompany.com:6443 (relevant only for K8s migration) | [optional] |
| **k8s_username** | **String** | For Password Authentication method K8s Client username with sufficient permission to list and get secrets in the namespace(s) you selected (relevant only for K8s migration with Password Authentication method) | [optional] |
| **name** | **String** | Migration name |  |
| **protection_key** | **String** | The name of the key that protects the classic key value (if empty, the account default key will be used) | [optional] |
| **target_location** | **String** | Target location in Akeyless for imported secrets | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** | Migration type (hashi/aws/gcp/k8s/azure_kv) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateMigration.new(
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

