# Akeyless::EsmUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **binary_value** | **Boolean** | Use this option if the external secret value is a base64 encoded binary | [optional] |
| **description** | **String** | Description of the external secret | [optional] |
| **esm_name** | **String** | Name of the External Secrets Manager item |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **secret_id** | **String** | The external secret id (or name, for AWS, Azure or K8s targets) to update |  |
| **tags** | **Hash&lt;String, String&gt;** | Tags for the external secret | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **value** | **String** | Value of the external secret item, either text or base64 encoded binary |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EsmUpdate.new(
  binary_value: null,
  description: null,
  esm_name: null,
  json: null,
  secret_id: null,
  tags: null,
  token: null,
  uid_token: null,
  value: null
)
```

