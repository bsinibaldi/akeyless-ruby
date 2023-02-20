# Akeyless::EmailPassAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** |  | [optional] |
| **email** | **String** | The Email value | [optional] |
| **enc_email_with_shared_key** | **String** | EncEmailWithSharedKey is the email of this auth method, encrypted with the shared auth/uam key (for use in uam) | [optional] |
| **hash_pass** | **String** | The password value | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EmailPassAccessRules.new(
  alg: null,
  email: null,
  enc_email_with_shared_key: null,
  hash_pass: null
)
```

