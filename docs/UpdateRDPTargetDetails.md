# Akeyless::UpdateRDPTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_name** | **String** | The admin name | [optional] |
| **admin_pwd** | **String** | The admin password | [optional] |
| **host_name** | **String** | The rdp host name | [optional] |
| **host_port** | **String** | The rdp port | [optional][default to &#39;22&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
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
  json: null,
  keep_prev_version: null,
  name: null,
  new_version: null,
  protection_key: null,
  token: null,
  uid_token: null
)
```

