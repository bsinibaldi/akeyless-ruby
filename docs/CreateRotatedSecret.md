# Akeyless::CreateRotatedSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_id** | **String** |  | [optional] |
| **api_key** | **String** |  | [optional] |
| **application_id** | **String** | ApplicationId (used in azure) | [optional] |
| **authentication_credentials** | **String** |  | [optional] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation | [optional] |
| **custom_payload** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **metadata** | **String** | Metadata about the secret | [optional] |
| **name** | **String** | Secret name |  |
| **rotated_password** | **String** |  | [optional] |
| **rotated_username** | **String** |  | [optional] |
| **rotation_hour** | **Integer** |  | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **rotator_creds_type** | **String** |  | [optional] |
| **rotator_custom_cmd** | **String** |  | [optional] |
| **rotator_type** | **String** | Rotator Type |  |
| **ssh_password** | **String** | Deprecated: use RotatedPassword | [optional] |
| **ssh_username** | **String** | Deprecated: use RotatedUser | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_attribute** | **String** | User Attribute | [optional] |
| **user_dn** | **String** | User DN | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateRotatedSecret.new(
  api_id: null,
  api_key: null,
  application_id: null,
  authentication_credentials: null,
  auto_rotate: null,
  custom_payload: null,
  key: null,
  metadata: null,
  name: null,
  rotated_password: null,
  rotated_username: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_creds_type: null,
  rotator_custom_cmd: null,
  rotator_type: null,
  ssh_password: null,
  ssh_username: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_attribute: null,
  user_dn: null
)
```

