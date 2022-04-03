# Akeyless::GatewayCreateProducerRedshift

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creation_statements** | **String** | Redshift Creation statements | [optional] |
| **name** | **String** | Producer name |  |
| **producer_encryption_key** | **String** | Dynamic producer encryption key | [optional] |
| **redshift_db_name** | **String** | Redshift DB Name | [optional] |
| **redshift_host** | **String** | Redshift Host | [optional][default to &#39;127.0.0.1&#39;] |
| **redshift_password** | **String** | Redshift Password | [optional] |
| **redshift_port** | **String** | Redshift Port | [optional][default to &#39;5439&#39;] |
| **redshift_username** | **String** | Redshift Username | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerRedshift.new(
  creation_statements: null,
  name: null,
  producer_encryption_key: null,
  redshift_db_name: null,
  redshift_host: null,
  redshift_password: null,
  redshift_port: null,
  redshift_username: null,
  secure_access_enable: null,
  secure_access_host: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

