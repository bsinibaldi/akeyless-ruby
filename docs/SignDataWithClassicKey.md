# Akeyless::SignDataWithClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **String** | Data |  |
| **display_id** | **String** | The name of the key to use in the sign data process |  |
| **hashed** | **Boolean** | Defines whether the data should be hashed as part of the signing. If true, the data will not be hashed | [optional][default to false] |
| **hashing_method** | **String** | HashingMethod | [optional][default to &#39;SHA256&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | ClassicKey name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | classic key version |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SignDataWithClassicKey.new(
  data: null,
  display_id: null,
  hashed: null,
  hashing_method: null,
  json: null,
  name: null,
  token: null,
  uid_token: null,
  version: null
)
```

