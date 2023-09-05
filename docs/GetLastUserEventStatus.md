# Akeyless::GetLastUserEventStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_source** | **String** |  | [optional] |
| **event_type** | **String** |  |  |
| **item_name** | **String** | Event item name |  |
| **item_type** | **String** | Event item type can be either \&quot;target\&quot; or type of item eg \&quot;static_secret\&quot;/\&quot;dynamic_secret\&quot; To get type of some item run &#x60;akeyless describe-item -n {ITEM_NAME} --jq-expression .item_type&#x60; |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **time_back** | **String** | The time back to search the event, can be passed as string representation. For example if the value is \&quot;5m\&quot; we will return the last user event issued in the last 5 minutes By default we will search without any time boundary | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetLastUserEventStatus.new(
  event_source: null,
  event_type: null,
  item_name: null,
  item_type: null,
  json: null,
  time_back: null,
  token: null,
  uid_token: null
)
```

