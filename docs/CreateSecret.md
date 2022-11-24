# Akeyless::CreateSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **metadata** | **String** | Metadata about the secret | [optional] |
| **multiline_value** | **Boolean** | The provided value is a multiline value (separated by &#39;\\n&#39;) | [optional] |
| **name** | **String** | Secret name |  |
| **password_manager_custom_field** | **Hash&lt;String, String&gt;** | For Password Management use, additional fields | [optional] |
| **password_manager_inject_url** | **Array&lt;String&gt;** | For Password Management use, reflect the website context | [optional] |
| **password_manager_password** | **String** | For Password Management use, additional fields | [optional] |
| **password_manager_username** | **String** | For Password Management use | [optional] |
| **protection_key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **secure_access_bastion_issuer** | **String** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** |  | [optional] |
| **secure_access_ssh_creds** | **String** |  | [optional] |
| **secure_access_ssh_user** | **String** |  | [optional] |
| **secure_access_url** | **String** |  | [optional] |
| **secure_access_web_browsing** | **Boolean** |  | [optional] |
| **secure_access_web_proxy** | **Boolean** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** | For Password Management use, reflect the website context | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **value** | **String** | The secret value |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateSecret.new(
  accessibility: null,
  delete_protection: null,
  json: null,
  metadata: null,
  multiline_value: null,
  name: null,
  password_manager_custom_field: null,
  password_manager_inject_url: null,
  password_manager_password: null,
  password_manager_username: null,
  protection_key: null,
  secure_access_bastion_issuer: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_ssh_creds: null,
  secure_access_ssh_user: null,
  secure_access_url: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  tags: null,
  token: null,
  type: null,
  uid_token: null,
  value: null
)
```

