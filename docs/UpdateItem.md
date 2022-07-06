# Akeyless::UpdateItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **cert_file_data** | **String** | PEM Certificate in a Base64 format. Used for updating RSA keys&#39; certificates. | [optional] |
| **delete_protection** | **String** |  | [optional] |
| **item_accessibility** | **String** | for personal password manager | [optional] |
| **name** | **String** | Current item name |  |
| **new_metadata** | **String** | New item metadata | [optional][default to &#39;default_metadata&#39;] |
| **new_name** | **String** | New item name | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **secure_access_add_host** | **Array&lt;String&gt;** |  | [optional] |
| **secure_access_allow_external_user** | **String** |  | [optional] |
| **secure_access_allow_port_forwading** | **Boolean** |  | [optional] |
| **secure_access_aws_account_id** | **String** |  | [optional] |
| **secure_access_aws_native_cli** | **Boolean** |  | [optional] |
| **secure_access_aws_region** | **String** |  | [optional] |
| **secure_access_bastion_api** | **String** |  | [optional] |
| **secure_access_bastion_issuer** | **String** |  | [optional] |
| **secure_access_bastion_ssh** | **String** |  | [optional] |
| **secure_access_cluster_endpoint** | **String** |  | [optional] |
| **secure_access_dashboard_url** | **String** |  | [optional] |
| **secure_access_db_name** | **String** |  | [optional] |
| **secure_access_db_schema** | **String** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** |  | [optional] |
| **secure_access_rdp_domain** | **String** |  | [optional] |
| **secure_access_rdp_user** | **String** |  | [optional] |
| **secure_access_rm_host** | **Array&lt;String&gt;** |  | [optional] |
| **secure_access_ssh_creds** | **String** |  | [optional] |
| **secure_access_ssh_creds_user** | **String** |  | [optional] |
| **secure_access_url** | **String** |  | [optional] |
| **secure_access_use_internal_bastion** | **Boolean** |  | [optional] |
| **secure_access_web_browsing** | **Boolean** |  | [optional] |
| **secure_access_web_proxy** | **Boolean** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateItem.new(
  add_tag: null,
  cert_file_data: null,
  delete_protection: null,
  item_accessibility: null,
  name: null,
  new_metadata: null,
  new_name: null,
  rm_tag: null,
  secure_access_add_host: null,
  secure_access_allow_external_user: null,
  secure_access_allow_port_forwading: null,
  secure_access_aws_account_id: null,
  secure_access_aws_native_cli: null,
  secure_access_aws_region: null,
  secure_access_bastion_api: null,
  secure_access_bastion_issuer: null,
  secure_access_bastion_ssh: null,
  secure_access_cluster_endpoint: null,
  secure_access_dashboard_url: null,
  secure_access_db_name: null,
  secure_access_db_schema: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rdp_domain: null,
  secure_access_rdp_user: null,
  secure_access_rm_host: null,
  secure_access_ssh_creds: null,
  secure_access_ssh_creds_user: null,
  secure_access_url: null,
  secure_access_use_internal_bastion: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  token: null,
  uid_token: null
)
```

