# Akeyless::UpdateRotatedSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **api_id** | **String** |  | [optional] |
| **api_key** | **String** |  | [optional] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation | [optional] |
| **custom_payload** | **String** |  | [optional] |
| **keep_prev_version** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Secret name |  |
| **new_metadata** | **String** | New item metadata | [optional][default to &#39;default_metadata&#39;] |
| **new_name** | **String** | New item name | [optional] |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **rotated_password** | **String** |  | [optional] |
| **rotated_username** | **String** |  | [optional] |
| **rotation_hour** | **Integer** |  | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (7-365) | [optional] |
| **rotator_creds_type** | **String** |  | [optional] |
| **rotator_custom_cmd** | **String** |  | [optional] |
| **ssh_password** | **String** | Deprecated: use RotatedPassword | [optional] |
| **ssh_username** | **String** | Deprecated: use RotatedUser | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateRotatedSecret.new(
  add_tag: null,
  api_id: null,
  api_key: null,
  auto_rotate: null,
  custom_payload: null,
  keep_prev_version: null,
  key: null,
  name: null,
  new_metadata: null,
  new_name: null,
  new_version: null,
  rm_tag: null,
  rotated_password: null,
  rotated_username: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_creds_type: null,
  rotator_custom_cmd: null,
  ssh_password: null,
  ssh_username: null,
  token: null,
  uid_token: null
)
```

