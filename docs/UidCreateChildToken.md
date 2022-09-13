# Akeyless::UidCreateChildToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_method_name** | **String** | The universal identity auth method name, required only when uid-token is not provided | [optional] |
| **child_deny_inheritance** | **Boolean** | Deny from new child to create their own children | [optional] |
| **child_deny_rotate** | **Boolean** | Deny from new child to rotate | [optional] |
| **child_ttl** | **Integer** | New child token ttl | [optional] |
| **comment** | **String** | New Token comment | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **uid_token_id** | **String** | The ID of the uid-token, required only when uid-token is not provided | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UidCreateChildToken.new(
  auth_method_name: null,
  child_deny_inheritance: null,
  child_deny_rotate: null,
  child_ttl: null,
  comment: null,
  json: null,
  token: null,
  uid_token: null,
  uid_token_id: null
)
```

