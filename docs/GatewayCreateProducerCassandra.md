# Akeyless::GatewayCreateProducerCassandra

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cassandra_creation_statements** | **String** | Cassandra creation statements | [optional] |
| **cassandra_hosts** | **String** | Cassandra hosts IP or addresses, comma separated | [optional] |
| **cassandra_password** | **String** | Cassandra superuser password | [optional] |
| **cassandra_port** | **String** | Cassandra port | [optional][default to &#39;9042&#39;] |
| **cassandra_username** | **String** | Cassandra superuser username | [optional] |
| **name** | **String** | Producer name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerCassandra.new(
  cassandra_creation_statements: null,
  cassandra_hosts: null,
  cassandra_password: null,
  cassandra_port: null,
  cassandra_username: null,
  name: null,
  producer_encryption_key_name: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

