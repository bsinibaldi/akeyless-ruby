# Akeyless::ListAuthMethodsOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_methods** | [**Array&lt;AuthMethod&gt;**](AuthMethod.md) |  | [optional] |
| **next_page** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ListAuthMethodsOutput.new(
  auth_methods: null,
  next_page: null
)
```

