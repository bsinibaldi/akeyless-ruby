# Akeyless::GatewayUpdateTmpUsers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Producer Name |  |
| **new_ttl_min** | **Integer** | New TTL in Minutes |  |
| **tmp_creds_id** | **String** | Tmp Creds ID |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateTmpUsers.new(
  name: null,
  new_ttl_min: null,
  tmp_creds_id: null,
  token: null,
  uid_token: null
)
```

