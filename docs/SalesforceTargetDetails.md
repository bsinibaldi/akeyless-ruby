# Akeyless::SalesforceTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_private_key** | **Array&lt;Integer&gt;** | params needed for jwt auth AppPrivateKey is the rsa private key in PEM format | [optional] |
| **auth_flow** | **String** |  | [optional] |
| **ca_cert_data** | **Array&lt;Integer&gt;** | CACertData is the rsa 4096 certificate data in PEM format | [optional] |
| **ca_cert_name** | **String** | CACertName is the name of the certificate in SalesForce tenant | [optional] |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** | params needed for password auth | [optional] |
| **password** | **String** |  | [optional] |
| **security_token** | **String** |  | [optional] |
| **tenant_url** | **String** |  | [optional] |
| **user_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SalesforceTargetDetails.new(
  app_private_key: null,
  auth_flow: null,
  ca_cert_data: null,
  ca_cert_name: null,
  client_id: null,
  client_secret: null,
  password: null,
  security_token: null,
  tenant_url: null,
  user_name: null
)
```

