# Akeyless::GatewayCreateProducerSnowflake

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | **String** | Account name | [optional] |
| **account_password** | **String** | Database Password | [optional] |
| **account_username** | **String** | Database Username | [optional] |
| **db_name** | **String** | Database name | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **name** | **String** | Producer name |  |
| **role** | **String** | User role | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;24h&#39;] |
| **warehouse** | **String** | Warehouse name | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerSnowflake.new(
  account: null,
  account_password: null,
  account_username: null,
  db_name: null,
  delete_protection: null,
  name: null,
  role: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null,
  warehouse: null
)
```

