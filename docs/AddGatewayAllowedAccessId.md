# Akeyless::AddGatewayAllowedAccessId

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | The access id that will be able to access to gateway |  |
| **cluster_name** | **String** | The name of the updated cluster, e.g. acc-abcd12345678/p-123456789012/defaultCluster |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **sub_claims** | **Hash&lt;String, String&gt;** | key/val of sub claims, e.g group&#x3D;admins,developers | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AddGatewayAllowedAccessId.new(
  access_id: null,
  cluster_name: null,
  json: null,
  sub_claims: null,
  token: null,
  uid_token: null
)
```

