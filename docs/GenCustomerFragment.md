# Akeyless::GenCustomerFragment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | Customer fragment name | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GenCustomerFragment.new(
  description: null,
  json: null,
  metadata: null,
  name: null
)
```

