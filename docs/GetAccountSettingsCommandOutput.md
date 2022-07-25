# Akeyless::GetAccountSettingsCommandOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **address** | [**CustomerFullAddress**](CustomerFullAddress.md) |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **general_settings** | [**AccountGeneralSettings**](AccountGeneralSettings.md) |  | [optional] |
| **object_version_settings** | [**AccountObjectVersionSettingsOutput**](AccountObjectVersionSettingsOutput.md) |  | [optional] |
| **phone** | **String** |  | [optional] |
| **secret_management** | [**SmInfo**](SmInfo.md) |  | [optional] |
| **secure_remote_access** | [**SraInfo**](SraInfo.md) |  | [optional] |
| **system_access_creds_settings** | [**SystemAccessCredsSettings**](SystemAccessCredsSettings.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetAccountSettingsCommandOutput.new(
  account_id: null,
  address: null,
  company_name: null,
  email: null,
  general_settings: null,
  object_version_settings: null,
  phone: null,
  secret_management: null,
  secure_remote_access: null,
  system_access_creds_settings: null
)
```

