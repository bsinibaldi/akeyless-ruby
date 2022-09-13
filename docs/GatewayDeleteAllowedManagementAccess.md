# Akeyless::GatewayDeleteAllowedManagementAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **sub_admin_id** | **String** | SubAdminID to be removed |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayDeleteAllowedManagementAccess.new(
  json: null,
  sub_admin_id: null,
  token: null,
  uid_token: null
)
```

