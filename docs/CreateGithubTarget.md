# Akeyless::CreateGithubTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **github_app_id** | **Integer** | Github app id | [optional] |
| **github_app_private_key** | **String** | App private key | [optional] |
| **github_base_url** | **String** | Base URL | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateGithubTarget.new(
  comment: null,
  description: null,
  github_app_id: null,
  github_app_private_key: null,
  github_base_url: null,
  json: null,
  key: null,
  name: null,
  token: null,
  uid_token: null
)
```

