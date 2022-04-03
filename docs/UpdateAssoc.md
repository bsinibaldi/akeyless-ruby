# Akeyless::UpdateAssoc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assoc_id** | **String** | The association id to be updated |  |
| **case_sensitive** | **String** |  | [optional] |
| **sub_claims** | **Hash&lt;String, String&gt;** | key/val of sub claims, e.g group&#x3D;admins,developers | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAssoc.new(
  assoc_id: null,
  case_sensitive: null,
  sub_claims: null,
  token: null,
  uid_token: null
)
```

