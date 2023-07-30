# Akeyless::EKSTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **eks_access_key_id** | **String** |  | [optional] |
| **eks_cluster_ca_certificate** | **String** |  | [optional] |
| **eks_cluster_endpoint** | **String** |  | [optional] |
| **eks_cluster_name** | **String** |  | [optional] |
| **eks_region** | **String** |  | [optional] |
| **eks_secret_access_key** | **String** |  | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EKSTargetDetails.new(
  eks_access_key_id: null,
  eks_cluster_ca_certificate: null,
  eks_cluster_endpoint: null,
  eks_cluster_name: null,
  eks_region: null,
  eks_secret_access_key: null,
  use_gw_cloud_identity: null
)
```

