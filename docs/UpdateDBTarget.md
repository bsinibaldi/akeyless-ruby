# Akeyless::UpdateDBTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Comment about the target | [optional] |
| **db_name** | **String** |  | [optional] |
| **db_server_certificates** | **String** | (Optional) DB server certificates | [optional] |
| **db_server_name** | **String** | (Optional) Server name for certificate verification | [optional] |
| **db_type** | **String** |  |  |
| **host** | **String** |  | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **keep_prev_version** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **mongodb_atlas** | **Boolean** |  | [optional] |
| **mongodb_atlas_api_private_key** | **String** | MongoDB Atlas private key | [optional] |
| **mongodb_atlas_api_public_key** | **String** | MongoDB Atlas public key | [optional] |
| **mongodb_atlas_project_id** | **String** | MongoDB Atlas project ID | [optional] |
| **mongodb_default_auth_db** | **String** | MongoDB server default authentication database | [optional] |
| **mongodb_uri_options** | **String** | MongoDB server URI options | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **oracle_service_name** | **String** |  | [optional] |
| **port** | **String** |  | [optional] |
| **pwd** | **String** |  | [optional] |
| **snowflake_account** | **String** |  | [optional] |
| **snowflake_api_private_key** | **String** | RSA Private key (base64 encoded) | [optional] |
| **snowflake_api_private_key_password** | **String** | The Private key passphrase | [optional] |
| **ssl** | **Boolean** | SSL connection mode | [optional] |
| **ssl_certificate** | **String** | SSL connection certificate | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |
| **user_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateDBTarget.new(
  comment: null,
  db_name: null,
  db_server_certificates: null,
  db_server_name: null,
  db_type: null,
  host: null,
  json: null,
  keep_prev_version: null,
  key: null,
  mongodb_atlas: null,
  mongodb_atlas_api_private_key: null,
  mongodb_atlas_api_public_key: null,
  mongodb_atlas_project_id: null,
  mongodb_default_auth_db: null,
  mongodb_uri_options: null,
  name: null,
  new_name: null,
  oracle_service_name: null,
  port: null,
  pwd: null,
  snowflake_account: null,
  snowflake_api_private_key: null,
  snowflake_api_private_key_password: null,
  ssl: null,
  ssl_certificate: null,
  token: null,
  uid_token: null,
  update_version: null,
  user_name: null
)
```

