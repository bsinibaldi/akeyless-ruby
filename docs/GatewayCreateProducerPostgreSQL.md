# Akeyless::GatewayCreateProducerPostgreSQL

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creation_statements** | **String** | PostgreSQL Creation statements | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | Producer name |  |
| **postgresql_db_name** | **String** | PostgreSQL DB Name | [optional] |
| **postgresql_host** | **String** | PostgreSQL Host | [optional][default to &#39;127.0.0.1&#39;] |
| **postgresql_password** | **String** | PostgreSQL Password | [optional] |
| **postgresql_port** | **String** | PostgreSQL Port | [optional][default to &#39;5432&#39;] |
| **postgresql_username** | **String** | PostgreSQL Username | [optional] |
| **producer_encryption_key** | **String** | Dynamic producer encryption key | [optional] |
| **revocation_statement** | **String** | PostgreSQL Revocation statements | [optional] |
| **secure_access_bastion_issuer** | **String** |  | [optional] |
| **secure_access_db_schema** | **String** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** |  | [optional] |
| **secure_access_web** | **Boolean** |  | [optional] |
| **ssl** | **Boolean** | SSL connection mode | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerPostgreSQL.new(
  creation_statements: null,
  delete_protection: null,
  json: null,
  name: null,
  postgresql_db_name: null,
  postgresql_host: null,
  postgresql_password: null,
  postgresql_port: null,
  postgresql_username: null,
  producer_encryption_key: null,
  revocation_statement: null,
  secure_access_bastion_issuer: null,
  secure_access_db_schema: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_web: null,
  ssl: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

