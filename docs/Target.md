# Akeyless::Target

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | **Hash&lt;String, Object&gt;** | this is not \&quot;omitempty\&quot; since an empty value causes no update while an empty map will clear the attributes | [optional] |
| **client_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **last_version** | **Integer** |  | [optional] |
| **protection_key_name** | **String** |  | [optional] |
| **target_id** | **Integer** |  | [optional] |
| **target_items_assoc** | [**Array&lt;TargetItemAssociation&gt;**](TargetItemAssociation.md) |  | [optional] |
| **target_name** | **String** |  | [optional] |
| **target_type** | **String** |  | [optional] |
| **target_versions** | [**Array&lt;ItemVersion&gt;**](ItemVersion.md) |  | [optional] |
| **with_customer_fragment** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Target.new(
  attributes: null,
  client_permissions: null,
  comment: null,
  last_version: null,
  protection_key_name: null,
  target_id: null,
  target_items_assoc: null,
  target_name: null,
  target_type: null,
  target_versions: null,
  with_customer_fragment: null
)
```

