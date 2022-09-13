# Akeyless::CreateGcpTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Comment about the target | [optional] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **gcp_sa_email** | **String** | GCP service account email | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateGcpTarget.new(
  comment: null,
  gcp_key: null,
  gcp_sa_email: null,
  json: null,
  key: null,
  name: null,
  token: null,
  uid_token: null,
  use_gw_cloud_identity: null
)
```

