# Akeyless::ItemVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creation_date** | **Time** |  | [optional] |
| **customer_fragment_id** | **String** |  | [optional] |
| **deletion_date** | **Time** |  | [optional] |
| **item_version_state** | **String** | ItemState defines the different states an Item can be in | [optional] |
| **protection_key_name** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **with_customer_fragment** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ItemVersion.new(
  creation_date: null,
  customer_fragment_id: null,
  deletion_date: null,
  item_version_state: null,
  protection_key_name: null,
  version: null,
  with_customer_fragment: null
)
```

