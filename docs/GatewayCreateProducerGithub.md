# Akeyless::GatewayCreateProducerGithub

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **github_app_id** | **Integer** | Github app id | [optional] |
| **github_app_private_key** | **String** | App private key | [optional] |
| **github_base_url** | **String** | Base URL | [optional][default to &#39;https://api.github.com/&#39;] |
| **installation_id** | **Integer** | Github app installation id | [optional] |
| **installation_repository** | **String** | Repository that the app installation has access to | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Producer name |  |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_permissions** | **Array&lt;String&gt;** | Optional - installation token&#39;s allowed permissions | [optional] |
| **token_repositories** | **Array&lt;String&gt;** | Optional - installation token&#39;s allowed repositories | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerGithub.new(
  delete_protection: null,
  github_app_id: null,
  github_app_private_key: null,
  github_base_url: null,
  installation_id: null,
  installation_repository: null,
  json: null,
  name: null,
  target_name: null,
  token: null,
  token_permissions: null,
  token_repositories: null,
  uid_token: null
)
```

