# Akeyless::KmipClientSetRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capability** | **Array&lt;String&gt;** | Access capabilities |  |
| **client_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **path** | **String** | Access path |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KmipClientSetRule.new(
  capability: null,
  client_id: null,
  name: null,
  path: null,
  token: null,
  uid_token: null
)
```

