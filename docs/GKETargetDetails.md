# Akeyless::GKETargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gke_cluster_ca_certificate** | **String** |  | [optional] |
| **gke_cluster_endpoint** | **String** |  | [optional] |
| **gke_cluster_name** | **String** |  | [optional] |
| **gke_service_account_key** | **String** |  | [optional] |
| **gke_service_account_name** | **String** |  | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GKETargetDetails.new(
  gke_cluster_ca_certificate: null,
  gke_cluster_endpoint: null,
  gke_cluster_name: null,
  gke_service_account_key: null,
  gke_service_account_name: null,
  use_gw_cloud_identity: null
)
```

