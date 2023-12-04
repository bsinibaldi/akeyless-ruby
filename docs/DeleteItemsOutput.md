# Akeyless::DeleteItemsOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deleted_items** | **Array&lt;String&gt;** |  | [optional] |
| **failed_deleted_items** | **Hash&lt;String, String&gt;** |  | [optional] |
| **path** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeleteItemsOutput.new(
  deleted_items: null,
  failed_deleted_items: null,
  path: null
)
```

