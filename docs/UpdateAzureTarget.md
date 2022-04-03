# Akeyless::UpdateAzureTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |
| **comment** | **String** | Comment about the target | [optional] |
| **keep_prev_version** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAzureTarget.new(
  client_id: null,
  client_secret: null,
  comment: null,
  keep_prev_version: null,
  key: null,
  name: null,
  new_name: null,
  tenant_id: null,
  token: null,
  uid_token: null,
  update_version: null,
  use_gw_cloud_identity: null
)
```

