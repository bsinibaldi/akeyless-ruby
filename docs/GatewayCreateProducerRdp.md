# Akeyless::GatewayCreateProducerRdp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_user_extend_session** | **Integer** | AllowUserExtendSession | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **fixed_user_only** | **String** | Fixed user | [optional][default to &#39;false&#39;] |
| **name** | **String** | Producer name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **rdp_admin_name** | **String** | RDP Admin Name | [optional] |
| **rdp_admin_pwd** | **String** | RDP Admin password | [optional] |
| **rdp_host_name** | **String** | Hostname | [optional] |
| **rdp_host_port** | **String** | Port | [optional][default to &#39;22&#39;] |
| **rdp_user_groups** | **String** | Groups | [optional] |
| **secure_access_allow_external_user** | **Boolean** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** |  | [optional] |
| **secure_access_rdp_domain** | **String** |  | [optional] |
| **secure_access_rdp_user** | **String** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |
| **warn_user_before_expiration** | **Integer** | WarnBeforeUserExpiration | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerRdp.new(
  allow_user_extend_session: null,
  delete_protection: null,
  fixed_user_only: null,
  name: null,
  producer_encryption_key_name: null,
  rdp_admin_name: null,
  rdp_admin_pwd: null,
  rdp_host_name: null,
  rdp_host_port: null,
  rdp_user_groups: null,
  secure_access_allow_external_user: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rdp_domain: null,
  secure_access_rdp_user: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null,
  warn_user_before_expiration: null
)
```

