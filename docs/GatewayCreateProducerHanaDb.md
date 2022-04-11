# Akeyless::GatewayCreateProducerHanaDb

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hana_dbname** | **String** | HanaDb Name | [optional] |
| **hanadb_create_statements** | **String** | HanaDb Creation statements | [optional] |
| **hanadb_host** | **String** | HanaDb Host | [optional][default to &#39;127.0.0.1&#39;] |
| **hanadb_password** | **String** | HanaDb Password | [optional] |
| **hanadb_port** | **String** | HanaDb Port | [optional][default to &#39;443&#39;] |
| **hanadb_revocation_statements** | **String** | HanaDb Revocation statements | [optional] |
| **hanadb_username** | **String** | HanaDb Username | [optional] |
| **name** | **String** | Producer name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_bastion_issuer** | **String** |  | [optional] |
| **secure_access_db_schema** | **String** |  | [optional] |
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

instance = Akeyless::GatewayCreateProducerHanaDb.new(
  hana_dbname: null,
  hanadb_create_statements: null,
  hanadb_host: null,
  hanadb_password: null,
  hanadb_port: null,
  hanadb_revocation_statements: null,
  hanadb_username: null,
  name: null,
  producer_encryption_key_name: null,
  secure_access_bastion_issuer: null,
  secure_access_db_schema: null,
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

