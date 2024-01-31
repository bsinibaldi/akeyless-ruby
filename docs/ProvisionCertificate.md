# Akeyless::ProvisionCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | Certificate display ID | [optional] |
| **item_id** | **Integer** | Certificate item ID | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Certificate name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ProvisionCertificate.new(
  display_id: null,
  item_id: null,
  json: null,
  name: null,
  token: null,
  uid_token: null
)
```

