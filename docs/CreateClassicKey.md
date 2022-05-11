# Akeyless::CreateClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** | Classic Key type; options: [AES128GCM, AES256GCM, AES128SIV, AES256SIV, RSA1024, RSA2048, RSA3072, RSA4096, EC256, EC384] |  |
| **cert_file_data** | **String** | Certificate in a PEM format. | [optional] |
| **key_data** | **String** | Base64-encoded classic key value | [optional] |
| **key_operations** | **Array&lt;String&gt;** | A list of allowed operations for the key (required for azure targets) | [optional] |
| **keyring_name** | **String** | Keyring name of the GCP KMS (required for gcp targets) | [optional] |
| **kms_algorithm** | **String** | Algorithm of the key in GCP KMS (required for gcp targets) | [optional] |
| **location_id** | **String** | Location id of the GCP KMS (required for gcp targets) | [optional] |
| **metadata** | **String** | Metadata about the classic key | [optional] |
| **name** | **String** | ClassicKey name |  |
| **project_id** | **String** | Project id of the GCP KMS (required for gcp targets) | [optional] |
| **protection_key_name** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **purpose** | **String** | Purpose of the key in GCP KMS (required for gcp targets) | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this classic key | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **tenant_secret_type** | **String** | The tenant secret type [Data/SearchIndex/Analytics] (required for salesforce targets) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **vault_name** | **String** | Name of the vault used (required for azure targets) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateClassicKey.new(
  alg: null,
  cert_file_data: null,
  key_data: null,
  key_operations: null,
  keyring_name: null,
  kms_algorithm: null,
  location_id: null,
  metadata: null,
  name: null,
  project_id: null,
  protection_key_name: null,
  purpose: null,
  tags: null,
  target_name: null,
  tenant_secret_type: null,
  token: null,
  uid_token: null,
  vault_name: null
)
```

