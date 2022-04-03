# Akeyless::AllowedAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acc_id** | **String** |  | [optional] |
| **access_rules_type** | **String** |  | [optional] |
| **allowed_api** | **Boolean** |  | [optional] |
| **alloweds_login** | **Boolean** |  | [optional] |
| **err_msg** | **String** |  | [optional] |
| **hash** | **String** |  | [optional] |
| **is_valid** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **sub_claims** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AllowedAccess.new(
  acc_id: null,
  access_rules_type: null,
  allowed_api: null,
  alloweds_login: null,
  err_msg: null,
  hash: null,
  is_valid: null,
  name: null,
  sub_claims: null
)
```

