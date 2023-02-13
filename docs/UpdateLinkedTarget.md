# Akeyless::UpdateLinkedTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_hosts** | **String** | Comma separated list of new hosts that will be added to the Linked Target hosts. | [optional] |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **hosts** | **String** | A comma seperated list of server hosts. |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **name** | **String** | Linked Target name |  |
| **new_name** | **String** | New Linked Target name | [optional] |
| **parent_target_name** | **String** | The parent Target name | [optional] |
| **rm_hosts** | **String** | Comma separated list of existing hosts that will be removed from Linked Target hosts. | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateLinkedTarget.new(
  add_hosts: null,
  comment: null,
  description: null,
  hosts: null,
  json: null,
  keep_prev_version: null,
  name: null,
  new_name: null,
  parent_target_name: null,
  rm_hosts: null,
  token: null,
  uid_token: null
)
```

