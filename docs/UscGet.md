# Akeyless::UscGet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **secret_id** | **String** | The secret id (or name, for AWS, Azure or K8s targets) to get from the Universal Secrets Connector |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Name of the Universal Secrets Connector item |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UscGet.new(
  json: null,
  secret_id: null,
  token: null,
  uid_token: null,
  usc_name: null
)
```

