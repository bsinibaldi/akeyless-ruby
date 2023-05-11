# Akeyless::DeleteGwCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_name** | **String** | Gateway Cluster, e.g. acc-abcd12345678/p-123456789012/defaultCluster |  |
| **force_deletion** | **Boolean** | Enforce deletion | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeleteGwCluster.new(
  cluster_name: null,
  force_deletion: null,
  json: null,
  token: null,
  uid_token: null
)
```

