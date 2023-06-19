# Akeyless::UpdateSecretVal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **custom_field** | **Hash&lt;String, String&gt;** | For Password Management use, additional fields | [optional] |
| **inject_url** | **Array&lt;String&gt;** | For Password Management use, reflect the website context | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **multiline** | **Boolean** | The provided value is a multiline value (separated by &#39;\\n&#39;) | [optional] |
| **name** | **String** | Secret name |  |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **password** | **String** | For Password Management use, additional fields | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **username** | **String** | For Password Management use | [optional] |
| **value** | **String** | The new secret value |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateSecretVal.new(
  accessibility: null,
  custom_field: null,
  inject_url: null,
  json: null,
  keep_prev_version: null,
  key: null,
  multiline: null,
  name: null,
  new_version: null,
  password: null,
  token: null,
  uid_token: null,
  username: null,
  value: null
)
```

