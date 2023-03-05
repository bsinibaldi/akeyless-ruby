# Akeyless::RoleAssociationDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assoc_id** | **String** |  | [optional] |
| **auth_method_name** | **String** |  | [optional] |
| **auth_method_sub_claims** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **role_name** | **String** |  | [optional] |
| **sub_claims_case_sensitive** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RoleAssociationDetails.new(
  assoc_id: null,
  auth_method_name: null,
  auth_method_sub_claims: null,
  role_name: null,
  sub_claims_case_sensitive: null
)
```

