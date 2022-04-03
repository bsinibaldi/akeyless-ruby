# Akeyless::CreateSSHTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Comment about the target | [optional] |
| **host** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **port** | **String** |  | [optional] |
| **private_key** | **String** |  | [optional] |
| **private_key_password** | **String** |  | [optional] |
| **ssh_password** | **String** |  | [optional] |
| **ssh_username** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateSSHTarget.new(
  comment: null,
  host: null,
  key: null,
  name: null,
  port: null,
  private_key: null,
  private_key_password: null,
  ssh_password: null,
  ssh_username: null,
  token: null,
  uid_token: null
)
```

