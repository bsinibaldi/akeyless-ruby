# Akeyless::UpdateEKSTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Comment about the target | [optional] |
| **eks_access_key_id** | **String** | Access Key ID |  |
| **eks_cluster_ca_cert** | **String** | EKS cluster CA certificate |  |
| **eks_cluster_endpoint** | **String** | EKS cluster URL endpoint |  |
| **eks_cluster_name** | **String** | EKS cluster name |  |
| **eks_region** | **String** | Region | [optional][default to &#39;us-east-2&#39;] |
| **eks_secret_access_key** | **String** | Secret Access Key |  |
| **keep_prev_version** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateEKSTarget.new(
  comment: null,
  eks_access_key_id: null,
  eks_cluster_ca_cert: null,
  eks_cluster_endpoint: null,
  eks_cluster_name: null,
  eks_region: null,
  eks_secret_access_key: null,
  keep_prev_version: null,
  key: null,
  name: null,
  new_name: null,
  token: null,
  uid_token: null,
  update_version: null,
  use_gw_cloud_identity: null
)
```

