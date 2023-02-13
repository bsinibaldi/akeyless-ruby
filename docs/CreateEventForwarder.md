# Akeyless::CreateEventForwarder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_name** | **String** | Workstation Admin Name | [optional] |
| **admin_pwd** | **String** | Workstation Admin password | [optional] |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **email_to** | **String** | A comma seperated list of email addresses to send event to (relevant only for \\\&quot;email\\\&quot; Event Forwarder) | [optional] |
| **event_source_locations** | **Array&lt;String&gt;** | Event sources |  |
| **event_source_type** | **String** | Event Source type [item, target] | [optional][default to &#39;item&#39;] |
| **event_types** | **Array&lt;String&gt;** | Event types | [optional] |
| **every** | **String** | Rate of periodic runner repetition in hours | [optional] |
| **forwarder_type** | **String** |  |  |
| **host** | **String** | Workstation Host | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the EventForwarder secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | EventForwarder name |  |
| **runner_type** | **String** |  |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateEventForwarder.new(
  admin_name: null,
  admin_pwd: null,
  comment: null,
  description: null,
  email_to: null,
  event_source_locations: null,
  event_source_type: null,
  event_types: null,
  every: null,
  forwarder_type: null,
  host: null,
  json: null,
  key: null,
  name: null,
  runner_type: null,
  token: null,
  uid_token: null
)
```

