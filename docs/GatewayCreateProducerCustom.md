# Akeyless::GatewayCreateProducerCustom

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_sync_url** | **String** | URL of an endpoint that implements /sync/create method, for example https://webhook.example.com/sync/create |  |
| **name** | **String** | Producer name |  |
| **payload** | **String** | Secret payload to be sent with each create/revoke webhook request | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **revoke_sync_url** | **String** | URL of an endpoint that implements /sync/revoke method, for example https://webhook.example.com/sync/revoke |  |
| **rotate_sync_url** | **String** | URL of an endpoint that implements /sync/rotate method, for example https://webhook.example.com/sync/rotate | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **timeout_sec** | **Integer** | Maximum allowed time in seconds for the webhook to return the results | [optional][default to 60] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerCustom.new(
  create_sync_url: null,
  name: null,
  payload: null,
  producer_encryption_key_name: null,
  revoke_sync_url: null,
  rotate_sync_url: null,
  tags: null,
  timeout_sec: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

