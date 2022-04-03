# Akeyless::CreateAzureTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |
| **comment** | **String** | Comment about the target | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **tenant_id** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAzureTarget.new(
  client_id: null,
  client_secret: null,
  comment: null,
  key: null,
  name: null,
  tenant_id: null,
  token: null,
  uid_token: null,
  use_gw_cloud_identity: null
)
```

