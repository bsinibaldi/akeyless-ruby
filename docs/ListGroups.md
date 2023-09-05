# Akeyless::ListGroups

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter by auth method name or part of it | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **pagination_token** | **String** | Next page reference | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ListGroups.new(
  filter: null,
  json: null,
  pagination_token: null,
  token: null,
  uid_token: null
)
```

