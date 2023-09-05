# Akeyless::AccessOrGroupPermissionAssignment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** |  | [optional] |
| **assignment_type** | **String** |  | [optional] |
| **group_id** | **String** |  | [optional] |
| **sub_claims** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AccessOrGroupPermissionAssignment.new(
  access_id: null,
  assignment_type: null,
  group_id: null,
  sub_claims: null
)
```

