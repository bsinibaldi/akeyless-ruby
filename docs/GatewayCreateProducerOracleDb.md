# Akeyless::GatewayCreateProducerOracleDb

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **db_server_certificates** | **String** | (Optional) DB server certificates | [optional] |
| **db_server_name** | **String** | (Optional) Server name for certificate verification | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | Producer name |  |
| **oracle_host** | **String** | Oracle Host | [optional][default to &#39;127.0.0.1&#39;] |
| **oracle_password** | **String** | Oracle Password | [optional] |
| **oracle_port** | **String** | Oracle Port | [optional][default to &#39;1521&#39;] |
| **oracle_screation_statements** | **String** | Oracle Creation statements | [optional] |
| **oracle_service_name** | **String** | Oracle DB Name | [optional] |
| **oracle_username** | **String** | Oracle Username | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_bastion_issuer** | **String** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** |  | [optional] |
| **secure_access_web** | **Boolean** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerOracleDb.new(
  db_server_certificates: null,
  db_server_name: null,
  delete_protection: null,
  json: null,
  name: null,
  oracle_host: null,
  oracle_password: null,
  oracle_port: null,
  oracle_screation_statements: null,
  oracle_service_name: null,
  oracle_username: null,
  producer_encryption_key_name: null,
  secure_access_bastion_issuer: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_web: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

