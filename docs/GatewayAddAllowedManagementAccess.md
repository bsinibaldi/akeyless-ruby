# Akeyless::GatewayAddAllowedManagementAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_gw_api** | **Boolean** |  | [optional] |
| **allow_gw_login** | **Boolean** |  | [optional] |
| **sub_admin_access_id** | **String** | SubAdmins to add |  |
| **sub_claims** | **Hash&lt;String, String&gt;** | key/val of sub claims, e.g group&#x3D;admins,developers | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayAddAllowedManagementAccess.new(
  allow_gw_api: null,
  allow_gw_login: null,
  sub_admin_access_id: null,
  sub_claims: null,
  token: null,
  uid_token: null
)
```

