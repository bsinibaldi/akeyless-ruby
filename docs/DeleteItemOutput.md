# Akeyless::DeleteItemOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deletion_date** | **Time** |  | [optional] |
| **item_id** | **Integer** |  | [optional] |
| **item_name** | **String** |  | [optional] |
| **version_deleted** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeleteItemOutput.new(
  deletion_date: null,
  item_id: null,
  item_name: null,
  version_deleted: null
)
```

