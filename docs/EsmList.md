# Akeyless::EsmList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **esm_name** | **String** | Name of the External Secrets Manager item |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EsmList.new(
  esm_name: null,
  json: null,
  token: null,
  uid_token: null
)
```

