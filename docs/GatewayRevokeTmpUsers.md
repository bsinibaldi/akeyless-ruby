# Akeyless::GatewayRevokeTmpUsers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | Deprecated: has no effect | [optional] |
| **name** | **String** | Producer Name |  |
| **revoke_all** | **Boolean** | Revoke All Temp Creds | [optional] |
| **soft_delete** | **Boolean** | Soft Delete | [optional] |
| **tmp_creds_id** | **String** | Tmp Creds ID | [default to &#39;demo_default_tmp_creds_id_for_sdk_bc&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayRevokeTmpUsers.new(
  host: null,
  name: null,
  revoke_all: null,
  soft_delete: null,
  tmp_creds_id: null,
  token: null,
  uid_token: null
)
```

