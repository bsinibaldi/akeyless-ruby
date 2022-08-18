# Akeyless::LDAPAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** |  | [optional] |
| **gen_key_pair** | **String** | Generate public/private key (the private key is required for the LDAP Auth Config in the Akeyless Gateway) | [optional] |
| **key** | **String** | The public key value of LDAP. | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::LDAPAccessRules.new(
  alg: null,
  gen_key_pair: null,
  key: null,
  unique_identifier: null
)
```

