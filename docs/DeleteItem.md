# Akeyless::DeleteItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional] |
| **delete_immediately** | **Boolean** | When delete-in-days&#x3D;-1, must be set | [optional][default to false] |
| **delete_in_days** | **Integer** | The number of days to wait before deleting the item (relevant for keys only) | [optional][default to 7] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | Item name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | The specific version you want to delete - 0&#x3D;last version, -1&#x3D;entire item with all versions (default) | [optional][default to -1] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeleteItem.new(
  accessibility: null,
  delete_immediately: null,
  delete_in_days: null,
  json: null,
  name: null,
  token: null,
  uid_token: null,
  version: null
)
```

