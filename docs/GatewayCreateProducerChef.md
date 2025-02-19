# Akeyless::GatewayCreateProducerChef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chef_orgs** | **String** | Organizations | [optional] |
| **chef_server_key** | **String** | Server key | [optional] |
| **chef_server_url** | **String** | Server URL | [optional] |
| **chef_server_username** | **String** | Server username | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Producer name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **skip_ssl** | **Boolean** | Skip SSL | [optional][default to true] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerChef.new(
  chef_orgs: null,
  chef_server_key: null,
  chef_server_url: null,
  chef_server_username: null,
  delete_protection: null,
  json: null,
  name: null,
  producer_encryption_key_name: null,
  skip_ssl: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

