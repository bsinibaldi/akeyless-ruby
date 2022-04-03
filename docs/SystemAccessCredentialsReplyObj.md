# Akeyless::SystemAccessCredentialsReplyObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_creds** | **String** | Temporary credentials for accessing Auth | [optional] |
| **expiry** | **Integer** | Credentials expiration date | [optional] |
| **kfm_creds** | **String** | Temporary credentials for accessing the KFMs instances | [optional] |
| **uam_creds** | **String** | Temporary credentials for accessing the UAM service | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SystemAccessCredentialsReplyObj.new(
  auth_creds: null,
  expiry: null,
  kfm_creds: null,
  uam_creds: null
)
```

