# Akeyless::ShareItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **action** | **String** | Action to be performed on the item [start/stop/describe] |  |
| **emails** | **Array&lt;String&gt;** | For Password Management use, reflect the website context | [optional] |
| **item_name** | **String** | Item name |  |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | TTL of the Availability of the shared secret in seconds | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **view_once** | **Boolean** | ViewOnlyOnce Shared secrets can only be viewed once [true/false] | [optional][default to false] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ShareItem.new(
  accessibility: null,
  action: null,
  emails: null,
  item_name: null,
  json: null,
  token: null,
  ttl: null,
  uid_token: null,
  view_once: null
)
```

