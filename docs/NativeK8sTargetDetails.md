# Akeyless::NativeK8sTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **k8s_bearer_token** | **String** |  | [optional] |
| **k8s_cluster_ca_certificate** | **String** |  | [optional] |
| **k8s_cluster_endpoint** | **String** |  | [optional] |
| **use_gw_service_account** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::NativeK8sTargetDetails.new(
  k8s_bearer_token: null,
  k8s_cluster_ca_certificate: null,
  k8s_cluster_endpoint: null,
  use_gw_service_account: null
)
```

