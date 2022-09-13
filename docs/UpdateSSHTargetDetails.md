# Akeyless::UpdateSSHTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** |  | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **keep_prev_version** | **String** |  | [optional] |
| **name** | **String** | Target name |  |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **port** | **String** |  | [optional] |
| **private_key** | **String** |  | [optional] |
| **private_key_password** | **String** |  | [optional] |
| **protection_key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **ssh_password** | **String** |  | [optional] |
| **ssh_username** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateSSHTargetDetails.new(
  host: null,
  json: null,
  keep_prev_version: null,
  name: null,
  new_version: null,
  port: null,
  private_key: null,
  private_key_password: null,
  protection_key: null,
  ssh_password: null,
  ssh_username: null,
  token: null,
  uid_token: null
)
```

