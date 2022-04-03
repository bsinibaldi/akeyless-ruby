# Akeyless::UpdateRDPTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_name** | **String** |  | [optional] |
| **admin_pwd** | **String** |  | [optional] |
| **host_name** | **String** |  | [optional] |
| **host_port** | **String** |  | [optional] |
| **keep_prev_version** | **String** |  | [optional] |
| **name** | **String** | Target name |  |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **protection_key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateRDPTargetDetails.new(
  admin_name: null,
  admin_pwd: null,
  host_name: null,
  host_port: null,
  keep_prev_version: null,
  name: null,
  new_version: null,
  protection_key: null,
  token: null,
  uid_token: null
)
```

