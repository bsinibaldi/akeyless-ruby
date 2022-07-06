# Akeyless::CreateSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_fields** | **Hash&lt;String, String&gt;** | For Password Management use, additional fields | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **item_accessibility** | **String** | for personal password manager | [optional] |
| **metadata** | **String** | Metadata about the secret | [optional] |
| **multiline_value** | **Boolean** | The provided value is a multiline value (separated by &#39;\\n&#39;) | [optional] |
| **name** | **String** | Secret name |  |
| **password_length** | **Integer** | For PasswordPolicy use | [optional] |
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
| **use_lower_letters** | **String** | For PasswordPolicy use | [optional] |
| **use_numbers** | **String** | For PasswordPolicy use | [optional] |
| **use_special_characters** | **String** | For PasswordPolicy use | [optional] |
| **use_capital_letters** | **String** | For PasswordPolicy use | [optional] |
| **username** | **String** | For Password Management use | [optional] |
| **value** | **String** | The secret value |  |
| **website** | **String** | For Password Management use, reflect the website context | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateSecret.new(
  custom_fields: null,
  delete_protection: null,
  item_accessibility: null,
  metadata: null,
  multiline_value: null,
  name: null,
  password_length: null,
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
  use_lower_letters: null,
  use_numbers: null,
  use_special_characters: null,
  use_capital_letters: null,
  username: null,
  value: null,
  website: null
)
```

