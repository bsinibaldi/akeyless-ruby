# Akeyless::UpdateRotatedSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **api_id** | **String** |  | [optional] |
| **api_key** | **String** |  | [optional] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation | [optional] |
| **aws_region** | **String** | Region (used in aws) | [optional][default to &#39;us-east-2&#39;] |
| **custom_payload** | **String** |  | [optional] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **keep_prev_version** | **String** |  | [optional] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Secret name |  |
| **new_metadata** | **String** | New item metadata | [optional][default to &#39;default_metadata&#39;] |
| **new_name** | **String** | New item name | [optional] |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **rotated_password** | **String** |  | [optional] |
| **rotated_username** | **String** |  | [optional] |
| **rotation_hour** | **Integer** |  | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (7-365) | [optional] |
| **rotator_creds_type** | **String** |  | [optional] |
| **rotator_custom_cmd** | **String** |  | [optional] |
| **secure_access_allow_external_user** | **Boolean** | Secure Access Allow Providing External User (used in ssh) | [optional][default to false] |
| **secure_access_aws_account_id** | **String** | Secure Access Account Id (used in aws) | [optional] |
| **secure_access_aws_native_cli** | **Boolean** | Secure Access Aws Native Cli (used in aws) | [optional] |
| **secure_access_bastion_issuer** | **String** | Secure Access Bastion Issuer | [optional] |
| **secure_access_db_name** | **String** | Secure Access DB Name (used in data bases) | [optional] |
| **secure_access_db_schema** | **String** | Secure Access Schema (used in mssql, postgresql) | [optional] |
| **secure_access_enable** | **String** | Secure Access Enabled | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Secure Access Host | [optional] |
| **secure_access_rdp_domain** | **String** | Secure Access Domain (used in ssh) | [optional] |
| **secure_access_rdp_user** | **String** | Secure Access Override User (used in ssh) | [optional] |
| **secure_access_web** | **Boolean** | Secure Access Web | [optional][default to false] |
| **secure_access_web_browsing** | **Boolean** | Secure Access Isolated (used in aws, azure) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Secure Access Web Proxy (used in aws, azure) | [optional][default to false] |
| **ssh_password** | **String** | Deprecated: use RotatedPassword | [optional] |
| **ssh_username** | **String** | Deprecated: use RotatedUser | [optional] |
| **storage_account_key_name** | **String** | The name of the storage account key to rotate [key1/key2/kerb1/kerb2] | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateRotatedSecret.new(
  add_tag: null,
  api_id: null,
  api_key: null,
  auto_rotate: null,
  aws_region: null,
  custom_payload: null,
  gcp_key: null,
  json: null,
  keep_prev_version: null,
  key: null,
  name: null,
  new_metadata: null,
  new_name: null,
  new_version: null,
  rm_tag: null,
  rotated_password: null,
  rotated_username: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_creds_type: null,
  rotator_custom_cmd: null,
  secure_access_allow_external_user: null,
  secure_access_aws_account_id: null,
  secure_access_aws_native_cli: null,
  secure_access_bastion_issuer: null,
  secure_access_db_name: null,
  secure_access_db_schema: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rdp_domain: null,
  secure_access_rdp_user: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  ssh_password: null,
  ssh_username: null,
  storage_account_key_name: null,
  token: null,
  uid_token: null
)
```

