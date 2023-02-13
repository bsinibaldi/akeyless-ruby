# Akeyless::CreateLinkedTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **hosts** | **String** | A comma seperated list of server hosts. |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Target name |  |
| **parent_target_name** | **String** | The parent Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateLinkedTarget.new(
  comment: null,
  description: null,
  hosts: null,
  json: null,
  name: null,
  parent_target_name: null,
  token: null,
  uid_token: null
)
```

