# Akeyless::CreateLdapTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bind_dn** | **String** | Bind DN |  |
| **bind_dn_password** | **String** | Bind DN Password |  |
| **comment** | **String** | Comment about the target | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **ldap_ca_cert** | **String** | CA Certificate File Content | [optional] |
| **ldap_url** | **String** | LDAP Server URL |  |
| **name** | **String** | Target name |  |
| **server_type** | **String** | Set Ldap server type, Options:[OpenLDAP, ActiveDirectory]. Default is OpenLDAP | [optional][default to &#39;OpenLDAP&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_expiration** | **String** | Token expiration | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateLdapTarget.new(
  bind_dn: null,
  bind_dn_password: null,
  comment: null,
  json: null,
  key: null,
  ldap_ca_cert: null,
  ldap_url: null,
  name: null,
  server_type: null,
  token: null,
  token_expiration: null,
  uid_token: null
)
```

