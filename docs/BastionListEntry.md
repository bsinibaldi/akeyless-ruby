# Akeyless::BastionListEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** |  | [optional] |
| **allowed_access_ids** | **Array&lt;String&gt;** |  | [optional] |
| **allowed_urls** | **Array&lt;String&gt;** |  | [optional] |
| **cluster_name** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **last_report** | **Time** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::BastionListEntry.new(
  access_id: null,
  allowed_access_ids: null,
  allowed_urls: null,
  cluster_name: null,
  display_name: null,
  last_report: null
)
```

