# Akeyless::AccessPermissionAssignment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** |  | [optional] |
| **access_type** | **String** |  | [optional] |
| **sub_claims** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AccessPermissionAssignment.new(
  access_id: null,
  access_type: null,
  sub_claims: null
)
```

