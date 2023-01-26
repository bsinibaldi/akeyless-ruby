# Akeyless::UpdateAWSTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | **String** |  | [optional] |
| **access_key_id** | **String** |  | [optional] |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **keep_prev_version** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **region** | **String** |  | [optional] |
| **session_token** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAWSTarget.new(
  access_key: null,
  access_key_id: null,
  comment: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  name: null,
  new_name: null,
  region: null,
  session_token: null,
  token: null,
  uid_token: null,
  update_version: null,
  use_gw_cloud_identity: null
)
```

