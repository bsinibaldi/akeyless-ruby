# Akeyless::GcpTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gcp_service_account_email** | **String** |  | [optional] |
| **gcp_service_account_key** | **String** |  | [optional] |
| **gcp_service_account_key_base64** | **String** |  | [optional] |
| **gcp_service_account_key_id** | **String** |  | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GcpTargetDetails.new(
  gcp_service_account_email: null,
  gcp_service_account_key: null,
  gcp_service_account_key_base64: null,
  gcp_service_account_key_id: null,
  use_gw_cloud_identity: null
)
```

