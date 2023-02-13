# Akeyless::ListSRABastions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_urls_only** | **Boolean** | Filter the response to show only bastions allowed URLs | [optional][default to false] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ListSRABastions.new(
  allowed_urls_only: null,
  json: null,
  token: null,
  uid_token: null
)
```

