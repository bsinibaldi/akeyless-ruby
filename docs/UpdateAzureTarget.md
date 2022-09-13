# Akeyless::UpdateAzureTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |
| **comment** | **String** | Comment about the target | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **keep_prev_version** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **resource_group_name** | **String** | The Resource Group name in your Azure subscription | [optional] |
| **resource_name** | **String** | The name of the relevant Resource | [optional] |
| **subscription_id** | **String** | Azure Subscription Id | [optional] |
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
  json: null,
  keep_prev_version: null,
  key: null,
  name: null,
  new_name: null,
  resource_group_name: null,
  resource_name: null,
  subscription_id: null,
  tenant_id: null,
  token: null,
  uid_token: null,
  update_version: null,
  use_gw_cloud_identity: null
)
```

