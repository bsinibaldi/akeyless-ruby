# Akeyless::StaticSecretDetailsInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notify_on_change_event** | **Boolean** |  | [optional] |
| **username** | **String** |  | [optional] |
| **website** | **String** | deprecated | [optional] |
| **websites** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::StaticSecretDetailsInfo.new(
  notify_on_change_event: null,
  username: null,
  website: null,
  websites: null
)
```

