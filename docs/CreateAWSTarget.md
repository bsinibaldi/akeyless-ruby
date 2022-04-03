# Akeyless::CreateAWSTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | **String** |  | [optional] |
| **access_key_id** | **String** |  | [optional] |
| **comment** | **String** | Comment about the target | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **region** | **String** |  | [optional] |
| **session_token** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAWSTarget.new(
  access_key: null,
  access_key_id: null,
  comment: null,
  key: null,
  name: null,
  region: null,
  session_token: null,
  token: null,
  uid_token: null,
  use_gw_cloud_identity: null
)
```

