# Akeyless::AssocTargetItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The item to associate |  |
| **target_name** | **String** | The target to associate |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AssocTargetItem.new(
  name: null,
  target_name: null,
  token: null,
  uid_token: null
)
```

