# Akeyless::AssocTargetItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disable_previous_key_version** | **Boolean** | Automatically disable previous key version (required for azure targets) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **key_operations** | **Array&lt;String&gt;** | A list of allowed operations for the key (required for azure targets) | [optional] |
| **keyring_name** | **String** | Keyring name of the GCP KMS (required for gcp targets) | [optional] |
| **kms_algorithm** | **String** | Algorithm of the key in GCP KMS (required for gcp targets) | [optional] |
| **location_id** | **String** | Location id of the GCP KMS (required for gcp targets) | [optional] |
| **multi_region** | **String** | Set to &#39;true&#39; to create a multi region managed key (relevant for aws targets) | [optional][default to &#39;false&#39;] |
| **name** | **String** | The item to associate |  |
| **project_id** | **String** | Project id of the GCP KMS (required for gcp targets) | [optional] |
| **purpose** | **String** | Purpose of the key in GCP KMS (required for gcp targets) | [optional] |
| **regions** | **Array&lt;String&gt;** | The list of regions to create a copy of the key in (relevant for aws targets) | [optional] |
| **target_name** | **String** | The target to associate |  |
| **tenant_secret_type** | **String** | The tenant secret type [Data/SearchIndex/Analytics] (required for salesforce targets) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **vault_name** | **String** | Name of the vault used (required for azure targets) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AssocTargetItem.new(
  disable_previous_key_version: null,
  json: null,
  key_operations: null,
  keyring_name: null,
  kms_algorithm: null,
  location_id: null,
  multi_region: null,
  name: null,
  project_id: null,
  purpose: null,
  regions: null,
  target_name: null,
  tenant_secret_type: null,
  token: null,
  uid_token: null,
  vault_name: null
)
```

