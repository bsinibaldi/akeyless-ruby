# Akeyless::GatewayUpdateProducerLdap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bind_dn** | **String** | Bind DN | [optional] |
| **bind_dn_password** | **String** | Bind DN Password | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **external_username** | **String** | Externally provided username [true/false] | [optional][default to &#39;false&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **ldap_ca_cert** | **String** | CA Certificate File Content | [optional] |
| **ldap_url** | **String** | LDAP Server URL | [optional] |
| **name** | **String** | Producer name |  |
| **new_name** | **String** | Producer name | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_expiration** | **String** | Token expiration | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_attribute** | **String** | User Attribute | [optional] |
| **user_dn** | **String** | User DN | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerLdap.new(
  bind_dn: null,
  bind_dn_password: null,
  delete_protection: null,
  external_username: null,
  json: null,
  ldap_ca_cert: null,
  ldap_url: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  tags: null,
  target_name: null,
  token: null,
  token_expiration: null,
  uid_token: null,
  user_attribute: null,
  user_dn: null,
  user_ttl: null
)
```

