# Akeyless::GatewayUpdateMigration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_key** | **String** |  | [optional] |
| **aws_key_id** | **String** |  | [optional] |
| **aws_region** | **String** |  | [optional] |
| **azure_client_id** | **String** |  | [optional] |
| **azure_kv_name** | **String** |  | [optional] |
| **azure_secret** | **String** |  | [optional] |
| **azure_tenant_id** | **String** |  | [optional] |
| **hashi_json** | **String** |  | [optional] |
| **hashi_ns** | **Array&lt;String&gt;** |  | [optional] |
| **hashi_token** | **String** |  | [optional] |
| **hashi_url** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **name** | **String** | Migration name |  |
| **protection_key** | **String** |  | [optional] |
| **target_location** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** |  | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateMigration.new(
  aws_key: null,
  aws_key_id: null,
  aws_region: null,
  azure_client_id: null,
  azure_kv_name: null,
  azure_secret: null,
  azure_tenant_id: null,
  hashi_json: null,
  hashi_ns: null,
  hashi_token: null,
  hashi_url: null,
  id: null,
  name: null,
  protection_key: null,
  target_location: null,
  token: null,
  type: null,
  uid_token: null
)
```

