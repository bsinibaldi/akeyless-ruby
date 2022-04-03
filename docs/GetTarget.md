# Akeyless::GetTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Target name |  |
| **show_versions** | **Boolean** | Include all target versions in reply | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetTarget.new(
  name: null,
  show_versions: null,
  token: null,
  uid_token: null
)
```

