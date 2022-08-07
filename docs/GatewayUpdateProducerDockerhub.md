# Akeyless::GatewayUpdateProducerDockerhub

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **dockerhub_password** | **String** | DockerhubPassword is either the user&#39;s password access token to manage the repository | [optional] |
| **dockerhub_token_scopes** | **String** | Access token scopes list (comma-separated) to give the dynamic secret valid options are in \&quot;repo:admin\&quot;, \&quot;repo:write\&quot;, \&quot;repo:read\&quot;, \&quot;repo:public_read\&quot; | [optional] |
| **dockerhub_username** | **String** | DockerhubUsername is the name of the user in dockerhub | [optional] |
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

instance = Akeyless::GatewayUpdateProducerDockerhub.new(
  delete_protection: null,
  dockerhub_password: null,
  dockerhub_token_scopes: null,
  dockerhub_username: null,
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

