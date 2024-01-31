# Akeyless::VerifyEcDsa

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The display id of the EC key to use for the verification process | [optional] |
| **item_id** | **Integer** | The item id of the EC key to use for the verification process | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_name** | **String** | The name of the EC key to use for the verification process | [optional] |
| **message** | **String** | The message to be verified in a base64 format |  |
| **prehashed** | **Boolean** | Markes that the message is already hashed | [optional] |
| **signature** | **String** | The message&#39;s signature |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | The version of the key to use for verification | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::VerifyEcDsa.new(
  display_id: null,
  item_id: null,
  json: null,
  key_name: null,
  message: null,
  prehashed: null,
  signature: null,
  token: null,
  uid_token: null,
  version: null
)
```

