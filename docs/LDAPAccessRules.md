# Akeyless::LDAPAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** |  | [optional] |
| **key** | **String** | The public key value of LDAP. | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::LDAPAccessRules.new(
  alg: null,
  key: null,
  unique_identifier: null
)
```

