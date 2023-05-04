# Akeyless::AllowedAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** |  | [optional] |
| **access_type** | **String** |  | [optional] |
| **cluster_id** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **description** | **String** |  | [optional] |
| **editable** | **Boolean** |  | [optional] |
| **error** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **is_valid** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **permissions** | **Array&lt;String&gt;** |  | [optional] |
| **sub_claims** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AllowedAccess.new(
  access_id: null,
  access_type: null,
  cluster_id: null,
  created_at: null,
  description: null,
  editable: null,
  error: null,
  id: null,
  is_valid: null,
  name: null,
  permissions: null,
  sub_claims: null,
  updated_at: null
)
```

