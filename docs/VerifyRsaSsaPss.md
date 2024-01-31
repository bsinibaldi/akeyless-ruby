# Akeyless::VerifyRsaSsaPss

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The display id of the RSA key to use in the verification process | [optional] |
| **hash_function** | **String** | HashFunction defines the hash function (e.g. sha-256) | [optional] |
| **item_id** | **Integer** | The item id of the RSA key to use in the verification process | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_name** | **String** | The name of the RSA key to use in the verification process | [optional] |
| **message** | **String** | The input message to verify in a base64 format |  |
| **prehashed** | **Boolean** | Markes that the message is already hashed | [optional] |
| **signature** | **String** | The message&#39;s signature |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | The version of the key to use for verification | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::VerifyRsaSsaPss.new(
  display_id: null,
  hash_function: null,
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

