# Akeyless::ServerInventoryPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_rotate** | **Boolean** |  | [optional] |
| **auto_rotate_interval_in_days** | **Integer** |  | [optional] |
| **auto_rotate_rotation_hour** | **Integer** |  | [optional] |
| **enable_rdp_sra** | **Boolean** |  | [optional] |
| **migration_target_id** | **Integer** |  | [optional] |
| **server_targets_path_template** | **String** |  | [optional] |
| **users_ignore_list** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **users_rotated_secrets_path_template** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ServerInventoryPayload.new(
  auto_rotate: null,
  auto_rotate_interval_in_days: null,
  auto_rotate_rotation_hour: null,
  enable_rdp_sra: null,
  migration_target_id: null,
  server_targets_path_template: null,
  users_ignore_list: null,
  users_rotated_secrets_path_template: null
)
```

