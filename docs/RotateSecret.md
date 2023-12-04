# Akeyless::RotateSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rotate_all_services_boolean** | **Boolean** |  | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Secret name (Rotated Secret or Custom Dynamic Secret) |  |
| **rotate_all_services** | **String** | Rotate all associated services | [optional][default to &#39;false&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotateSecret.new(
  rotate_all_services_boolean: null,
  json: null,
  name: null,
  rotate_all_services: null,
  token: null,
  uid_token: null
)
```

