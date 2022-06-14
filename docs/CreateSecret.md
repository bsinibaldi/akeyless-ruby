# Akeyless::CreateSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **metadata** | **String** | Metadata about the secret | [optional] |
| **multiline_value** | **Boolean** | The provided value is a multiline value (separated by &#39;\\n&#39;) | [optional] |
| **name** | **String** | Secret name |  |
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
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **value** | **String** | The secret value |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateSecret.new(
  delete_protection: null,
  metadata: null,
  multiline_value: null,
  name: null,
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
  uid_token: null,
  value: null
)
```

