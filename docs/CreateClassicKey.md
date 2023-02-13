# Akeyless::CreateClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** | Classic Key type; options: [AES128GCM, AES256GCM, AES128SIV, AES256SIV, RSA1024, RSA2048, RSA3072, RSA4096, EC256, EC384, GPG] |  |
| **cert_file_data** | **String** | Certificate in a PEM format. | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **gpg_alg** | **String** | gpg alg: Relevant only if GPG key type selected; options: [RSA1024, RSA2048, RSA3072, RSA4096, Ed25519] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_data** | **String** | Base64-encoded classic key value | [optional] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | ClassicKey name |  |
| **protection_key_name** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this classic key | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateClassicKey.new(
  alg: null,
  cert_file_data: null,
  delete_protection: null,
  description: null,
  gpg_alg: null,
  json: null,
  key_data: null,
  metadata: null,
  name: null,
  protection_key_name: null,
  tags: null,
  token: null,
  uid_token: null
)
```

