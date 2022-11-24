# Akeyless::UpdateSecretVal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **keep_prev_version** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **multiline** | **Boolean** | The provided value is a multiline value (separated by &#39;\\n&#39;) | [optional] |
| **name** | **String** | Secret name |  |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **password_manager_custom_field** | **Hash&lt;String, String&gt;** | For Password Management use, additional fields | [optional] |
| **password_manager_inject_url** | **Array&lt;String&gt;** | For Password Management use, reflect the website context | [optional] |
| **password_manager_password** | **String** | For Password Management use, additional fields | [optional] |
| **password_manager_username** | **String** | For Password Management use | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **value** | **String** | The new secret value |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateSecretVal.new(
  accessibility: null,
  json: null,
  keep_prev_version: null,
  key: null,
  multiline: null,
  name: null,
  new_version: null,
  password_manager_custom_field: null,
  password_manager_inject_url: null,
  password_manager_password: null,
  password_manager_username: null,
  token: null,
  uid_token: null,
  value: null
)
```

