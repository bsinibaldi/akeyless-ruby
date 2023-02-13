# Akeyless::GatewayMigratePersonalItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_1password_email** | **String** | 1Password user email to connect to the API | [optional] |
| **_1password_password** | **String** | 1Password user password to connect to the API | [optional] |
| **_1password_secret_key** | **String** | 1Password user secret key to connect to the API | [optional] |
| **_1password_url** | **String** | 1Password api container url | [optional] |
| **_1password_vaults** | **Array&lt;String&gt;** | 1Password list of vault to get the items from | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **protection_key** | **String** | The name of a key that used to encrypt the secret value | [optional] |
| **target_location** | **String** | Target location in your Akeyless personal folder for migrated secrets | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** | Migration type for now only 1password. | [optional][default to &#39;1password&#39;] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayMigratePersonalItems.new(
  _1password_email: null,
  _1password_password: null,
  _1password_secret_key: null,
  _1password_url: null,
  _1password_vaults: null,
  json: null,
  protection_key: null,
  target_location: null,
  token: null,
  type: null,
  uid_token: null
)
```

