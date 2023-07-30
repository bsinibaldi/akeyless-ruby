# Akeyless::VenafiTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **venafi_api_key** | **String** |  | [optional] |
| **venafi_base_url** | **String** |  | [optional] |
| **venafi_tpp_access_token** | **String** |  | [optional] |
| **venafi_tpp_client_id** | **String** |  | [optional] |
| **venafi_tpp_password** | **String** | Deprecated: VenafiAccessToken and VenafiRefreshToken should be used instead | [optional] |
| **venafi_tpp_refresh_token** | **String** |  | [optional] |
| **venafi_tpp_username** | **String** | Deprecated: VenafiAccessToken and VenafiRefreshToken should be used instead | [optional] |
| **venafi_use_tpp** | **Boolean** |  | [optional] |
| **venafi_zone** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::VenafiTargetDetails.new(
  venafi_api_key: null,
  venafi_base_url: null,
  venafi_tpp_access_token: null,
  venafi_tpp_client_id: null,
  venafi_tpp_password: null,
  venafi_tpp_refresh_token: null,
  venafi_tpp_username: null,
  venafi_use_tpp: null,
  venafi_zone: null
)
```

