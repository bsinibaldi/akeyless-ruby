# Akeyless::MoveObjects

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **objects_type** | **String** | The objects type to move (item/auth_method/role) | [optional][default to &#39;item&#39;] |
| **source** | **String** | Source path to move the objects from |  |
| **target** | **String** | Target path to move the objects to |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::MoveObjects.new(
  json: null,
  objects_type: null,
  source: null,
  target: null,
  token: null,
  uid_token: null
)
```

