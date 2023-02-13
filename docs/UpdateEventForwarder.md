# Akeyless::UpdateEventForwarder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_name** | **String** | Workstation Admin Name | [optional] |
| **description** | **String** | Description of the object | [optional][default to &#39;default_comment&#39;] |
| **email_to** | **String** | A comma seperated list of email addresses to send event to (relevant only for \\\&quot;email\\\&quot; Event Forwarder) | [optional] |
| **enable** | **String** | Enable/Disable Event Forwarder [true/false] | [optional][default to &#39;true&#39;] |
| **event_source_locations** | **Array&lt;String&gt;** | Event sources | [optional] |
| **event_types** | **Array&lt;String&gt;** | Event types | [optional] |
| **host** | **String** | Workstation Host | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | EventForwarder name |  |
| **new_comment** | **String** | Deprecated - use description | [optional][default to &#39;default_comment&#39;] |
| **new_name** | **String** | New EventForwarder name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateEventForwarder.new(
  admin_name: null,
  description: null,
  email_to: null,
  enable: null,
  event_source_locations: null,
  event_types: null,
  host: null,
  json: null,
  name: null,
  new_comment: null,
  new_name: null,
  token: null,
  uid_token: null
)
```

