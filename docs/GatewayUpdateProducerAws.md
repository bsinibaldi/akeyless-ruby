# Akeyless::GatewayUpdateProducerAws

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_mode** | **String** |  | [optional] |
| **admin_rotation_interval_days** | **Integer** | Admin credentials rotation interval (days) | [optional][default to 0] |
| **aws_access_key_id** | **String** | Access Key ID | [optional] |
| **aws_access_secret_key** | **String** | Secret Access Key | [optional] |
| **aws_role_arns** | **String** | AWS Role ARNs to be used in the Assume Role operation (relevant only for assume_role mode) | [optional] |
| **aws_user_console_access** | **Boolean** | AWS User console access | [optional][default to false] |
| **aws_user_groups** | **String** | AWS User groups | [optional] |
| **aws_user_policies** | **String** | AWS User policies | [optional] |
| **aws_user_programmatic_access** | **Boolean** | AWS User programmatic access | [optional][default to true] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **enable_admin_rotation** | **Boolean** | Automatic admin credentials rotation | [optional][default to false] |
| **name** | **String** | Producer name |  |
| **new_name** | **String** | Producer name | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **region** | **String** | Region | [optional][default to &#39;us-east-2&#39;] |
| **secure_access_aws_account_id** | **String** |  | [optional] |
| **secure_access_aws_native_cli** | **Boolean** |  | [optional] |
| **secure_access_bastion_issuer** | **String** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_web** | **Boolean** |  | [optional] |
| **secure_access_web_browsing** | **Boolean** |  | [optional] |
| **secure_access_web_proxy** | **Boolean** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerAws.new(
  access_mode: null,
  admin_rotation_interval_days: null,
  aws_access_key_id: null,
  aws_access_secret_key: null,
  aws_role_arns: null,
  aws_user_console_access: null,
  aws_user_groups: null,
  aws_user_policies: null,
  aws_user_programmatic_access: null,
  delete_protection: null,
  enable_admin_rotation: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  region: null,
  secure_access_aws_account_id: null,
  secure_access_aws_native_cli: null,
  secure_access_bastion_issuer: null,
  secure_access_enable: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

