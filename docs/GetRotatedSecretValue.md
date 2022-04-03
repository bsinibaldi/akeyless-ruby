# Akeyless::GetRotatedSecretValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **names** | **String** | Secret name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | Secret version | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetRotatedSecretValue.new(
  names: null,
  token: null,
  uid_token: null,
  version: null
)
```

