# Akeyless::CreateUserEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capabilities** | **Array&lt;String&gt;** | List of the required capabilities options: [read, update, delete,sra_transparently_connect]. Relevant only for request-access event types | [optional] |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **event_source** | **String** |  | [optional] |
| **event_type** | **String** |  |  |
| **item_name** | **String** | EventItemName Event item name |  |
| **item_type** | **String** | EventItemType Event item type |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **request_access_ttl** | **Integer** | For how long to grant the requested access, in minutes | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateUserEvent.new(
  capabilities: null,
  comment: null,
  description: null,
  event_source: null,
  event_type: null,
  item_name: null,
  item_type: null,
  json: null,
  request_access_ttl: null,
  token: null,
  uid_token: null
)
```

