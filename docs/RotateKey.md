# Akeyless::RotateKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | Key name |  |
| **new_key_data** | **String** | The new base64 encoded value for the classic key. relevant only for keys provided by user (&#39;bring-your-own-key&#39;) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotateKey.new(
  json: null,
  name: null,
  new_key_data: null,
  token: null,
  uid_token: null
)
```

