# Akeyless::GatewayUpdateProducerGcp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gcp_cred_type** | **String** |  | [optional] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **gcp_key_algo** | **String** | Service account key algorithm, e.g. KEY_ALG_RSA_1024 | [optional] |
| **gcp_sa_email** | **String** | GCP service account email | [optional] |
| **gcp_token_scopes** | **String** | Access token scopes list, e.g. scope1,scope2 | [optional] |
| **name** | **String** | Producer name |  |
| **new_name** | **String** | Producer name | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerGcp.new(
  gcp_cred_type: null,
  gcp_key: null,
  gcp_key_algo: null,
  gcp_sa_email: null,
  gcp_token_scopes: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

