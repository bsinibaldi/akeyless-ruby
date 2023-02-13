# Akeyless::UpdateAWSTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | **String** | The aws secret access key | [optional] |
| **access_key_id** | **String** | The aws access key id | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **name** | **String** | Target name |  |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **protection_key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **region** | **String** | The aws region | [optional][default to &#39;us-east-2&#39;] |
| **session_token** | **String** | Required only for temporary security credentials retrieved via STS, otherwise it can be an empty string | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAWSTargetDetails.new(
  access_key: null,
  access_key_id: null,
  json: null,
  keep_prev_version: null,
  name: null,
  new_version: null,
  protection_key: null,
  region: null,
  session_token: null,
  token: null,
  uid_token: null
)
```

