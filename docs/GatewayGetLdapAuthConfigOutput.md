# Akeyless::GatewayGetLdapAuthConfigOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ldap_access_id** | **String** |  | [optional] |
| **ldap_anonymous_search** | **Boolean** |  | [optional] |
| **ldap_bind_dn** | **String** |  | [optional] |
| **ldap_bind_password** | **String** |  | [optional] |
| **ldap_cert** | **String** |  | [optional] |
| **ldap_enable** | **Boolean** |  | [optional] |
| **ldap_group_attr** | **String** |  | [optional] |
| **ldap_group_dn** | **String** |  | [optional] |
| **ldap_group_filter** | **String** |  | [optional] |
| **ldap_private_key** | **String** |  | [optional] |
| **ldap_token_expiration** | **String** |  | [optional] |
| **ldap_url** | **String** |  | [optional] |
| **ldap_user_attr** | **String** |  | [optional] |
| **ldap_user_dn** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayGetLdapAuthConfigOutput.new(
  ldap_access_id: null,
  ldap_anonymous_search: null,
  ldap_bind_dn: null,
  ldap_bind_password: null,
  ldap_cert: null,
  ldap_enable: null,
  ldap_group_attr: null,
  ldap_group_dn: null,
  ldap_group_filter: null,
  ldap_private_key: null,
  ldap_token_expiration: null,
  ldap_url: null,
  ldap_user_attr: null,
  ldap_user_dn: null
)
```

