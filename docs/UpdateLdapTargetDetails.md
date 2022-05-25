# Akeyless::UpdateLdapTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bind_dn** | **String** |  | [optional] |
| **bind_dn_password** | **String** |  | [optional] |
| **keep_prev_version** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **ldap_ca_cert** | **String** |  | [optional] |
| **ldap_url** | **String** |  | [optional] |
| **name** | **String** | Target name |  |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **protection_key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_expiration** | **String** |  | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateLdapTargetDetails.new(
  bind_dn: null,
  bind_dn_password: null,
  keep_prev_version: null,
  key: null,
  ldap_ca_cert: null,
  ldap_url: null,
  name: null,
  new_version: null,
  protection_key: null,
  token: null,
  token_expiration: null,
  uid_token: null
)
```

