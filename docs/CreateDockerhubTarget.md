# Akeyless::CreateDockerhubTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Comment about the target | [optional] |
| **dockerhub_password** | **String** | DockerhubPassword is either the user&#39;s password to manage the repository | [optional] |
| **dockerhub_username** | **String** | DockerhubUsername is the name of the user in dockerhub | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateDockerhubTarget.new(
  comment: null,
  dockerhub_password: null,
  dockerhub_username: null,
  key: null,
  name: null,
  token: null,
  uid_token: null
)
```

