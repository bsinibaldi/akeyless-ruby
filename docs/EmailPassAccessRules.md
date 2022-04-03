# Akeyless::EmailPassAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** |  | [optional] |
| **email** | **String** | The Email value | [optional] |
| **hash_pass** | **String** | The password value | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EmailPassAccessRules.new(
  alg: null,
  email: null,
  hash_pass: null
)
```

