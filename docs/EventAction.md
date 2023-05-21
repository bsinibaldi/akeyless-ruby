# Akeyless::EventAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | The Event Action [approve/deny] |  |
| **event_id** | **Integer** | The Event ID |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EventAction.new(
  action: null,
  event_id: null,
  json: null,
  token: null,
  uid_token: null
)
```

