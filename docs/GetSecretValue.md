# Akeyless::GetSecretValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_accessibility** | **String** | for personal password manager | [optional] |
| **names** | **Array&lt;String&gt;** | Secret name |  |
| **pretty_print** | **Boolean** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | Secret version | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetSecretValue.new(
  item_accessibility: null,
  names: null,
  pretty_print: null,
  token: null,
  uid_token: null,
  version: null
)
```

