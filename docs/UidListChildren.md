# Akeyless::UidListChildren

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_method_name** | **String** | The universal identity auth method name, required only when uid-token is not provided | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UidListChildren.new(
  auth_method_name: null,
  token: null,
  uid_token: null
)
```

