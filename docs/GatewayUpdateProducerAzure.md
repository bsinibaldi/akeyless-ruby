# Akeyless::GatewayUpdateProducerAzure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_obj_id** | **String** | Azure App Object Id | [optional] |
| **azure_client_id** | **String** | Azure Client ID | [optional] |
| **azure_client_secret** | **String** | Azure Client Secret | [optional] |
| **azure_tenant_id** | **String** | Azure Tenant ID | [optional] |
| **fixed_user_claim_keyname** | **String** | FixedUserClaimKeyname | [optional][default to &#39;false&#39;] |
| **fixed_user_only** | **Boolean** | Fixed user | [optional][default to false] |
| **name** | **String** | Producer name |  |
| **new_name** | **String** | Producer name | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_web** | **Boolean** |  | [optional] |
| **secure_access_web_browsing** | **Boolean** |  | [optional] |
| **secure_access_web_proxy** | **Boolean** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_group_obj_id** | **String** | User Group Object Id | [optional] |
| **user_portal_access** | **Boolean** | Azure User portal access | [optional][default to false] |
| **user_principal_name** | **String** | User Principal Name | [optional] |
| **user_programmatic_access** | **Boolean** | Azure User programmatic access | [optional][default to false] |
| **user_role_template_id** | **String** | User Role Template Id | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerAzure.new(
  app_obj_id: null,
  azure_client_id: null,
  azure_client_secret: null,
  azure_tenant_id: null,
  fixed_user_claim_keyname: null,
  fixed_user_only: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  secure_access_enable: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_group_obj_id: null,
  user_portal_access: null,
  user_principal_name: null,
  user_programmatic_access: null,
  user_role_template_id: null,
  user_ttl: null
)
```

