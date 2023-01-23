# Akeyless::CreatePingTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **administrative_port** | **String** | Ping Federate administrative port | [optional][default to &#39;9999&#39;] |
| **authorization_port** | **String** | Ping Federate authorization port | [optional][default to &#39;9031&#39;] |
| **comment** | **String** | Comment about the target | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **password** | **String** | Ping Federate privileged user password | [optional] |
| **ping_url** | **String** | Ping URL | [optional] |
| **privileged_user** | **String** | Ping Federate privileged user | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreatePingTarget.new(
  administrative_port: null,
  authorization_port: null,
  comment: null,
  json: null,
  key: null,
  name: null,
  password: null,
  ping_url: null,
  privileged_user: null,
  token: null,
  uid_token: null
)
```

