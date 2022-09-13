# Akeyless::UpdateTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | Target name |  |
| **new_comment** | **String** | New comment about the target | [optional][default to &#39;default_comment&#39;] |
| **new_name** | **String** | New Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateTarget.new(
  json: null,
  name: null,
  new_comment: null,
  new_name: null,
  token: null,
  uid_token: null
)
```

