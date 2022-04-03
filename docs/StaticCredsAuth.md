# Akeyless::StaticCredsAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | Akeyless JWT token | [optional] |
| **admin_email** | **String** | Akeyless JWT token | [optional] |
| **creds** | **String** | Akeyless JWT token | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::StaticCredsAuth.new(
  access_id: null,
  admin_email: null,
  creds: null
)
```

