# Akeyless::UpdateSecretVal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **keep_prev_version** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **multiline** | **Boolean** | The provided value is a multiline value (separated by &#39;\\n&#39;) | [optional] |
| **name** | **String** | Secret name |  |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **value** | **String** | The new secret value |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateSecretVal.new(
  keep_prev_version: null,
  key: null,
  multiline: null,
  name: null,
  new_version: null,
  token: null,
  uid_token: null,
  value: null
)
```

