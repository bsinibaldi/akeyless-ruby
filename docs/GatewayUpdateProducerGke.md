# Akeyless::GatewayUpdateProducerGke

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **gke_account_key** | **String** | GKE Service Account key file path | [optional] |
| **gke_cluster_cert** | **String** | GKE cluster CA certificate | [optional] |
| **gke_cluster_endpoint** | **String** | GKE cluster URL endpoint | [optional] |
| **gke_cluster_name** | **String** | GKE cluster name | [optional] |
| **gke_service_account_email** | **String** | GKE service account email | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | Producer name |  |
| **new_name** | **String** | Producer name | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_allow_port_forwading** | **Boolean** |  | [optional] |
| **secure_access_bastion_issuer** | **String** |  | [optional] |
| **secure_access_cluster_endpoint** | **String** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_web** | **Boolean** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerGke.new(
  delete_protection: null,
  gke_account_key: null,
  gke_cluster_cert: null,
  gke_cluster_endpoint: null,
  gke_cluster_name: null,
  gke_service_account_email: null,
  json: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  secure_access_allow_port_forwading: null,
  secure_access_bastion_issuer: null,
  secure_access_cluster_endpoint: null,
  secure_access_enable: null,
  secure_access_web: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

