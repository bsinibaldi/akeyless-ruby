# Akeyless::GatewayUpdateProducerGithub

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **github_app_id** | **Integer** | Github app id | [optional] |
| **github_app_private_key** | **String** | App private key | [optional] |
| **github_base_url** | **String** | Base URL | [optional] |
| **installation_id** | **Integer** | Github app installation id | [optional] |
| **installation_repository** | **String** | Repository that the app installation has access to | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | Producer name |  |
| **new_name** | **String** | Producer name | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_permissions** | **Array&lt;String&gt;** | Optional - installation token&#39;s allowed permissions | [optional] |
| **token_repositories** | **Array&lt;String&gt;** | Optional - installation token&#39;s allowed repositories | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerGithub.new(
  delete_protection: null,
  github_app_id: null,
  github_app_private_key: null,
  github_base_url: null,
  installation_id: null,
  installation_repository: null,
  json: null,
  name: null,
  new_name: null,
  target_name: null,
  token: null,
  token_permissions: null,
  token_repositories: null,
  uid_token: null
)
```

