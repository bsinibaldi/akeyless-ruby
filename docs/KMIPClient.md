# Akeyless::KMIPClient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activate_keys_on_creation** | **Boolean** |  | [optional] |
| **certificate_issue_date** | **Time** |  | [optional] |
| **certificate_ttl_in_seconds** | **Integer** |  | [optional] |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **rules** | [**Array&lt;PathRule&gt;**](PathRule.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KMIPClient.new(
  activate_keys_on_creation: null,
  certificate_issue_date: null,
  certificate_ttl_in_seconds: null,
  id: null,
  name: null,
  rules: null
)
```

