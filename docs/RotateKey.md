# Akeyless::RotateKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation | [optional] |
| **name** | **String** | Key name |  |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (7-365) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotateKey.new(
  auto_rotate: null,
  name: null,
  rotation_interval: null,
  token: null,
  uid_token: null
)
```

