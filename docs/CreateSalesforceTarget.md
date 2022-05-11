# Akeyless::CreateSalesforceTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ca_cert_data** | **String** | Base64 encoded PEM cert to use when uploading a new key to Salesforce | [optional] |
| **ca_cert_name** | **String** | name of the certificate in Salesforce tenant to use when uploading new key | [optional] |
| **client_id** | **String** | Client ID of the oauth2 app to use for connecting to Salesforce |  |
| **client_secret** | **String** | Client secret of the oauth2 app to use for connecting to Salesforce |  |
| **comment** | **String** | Comment about the target | [optional] |
| **email** | **String** | The email of the user attached to the oauth2 app used for connecting to Salesforce |  |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **password** | **String** | The password of the user attached to the oauth2 app used for connecting to Salesforce |  |
| **security_token** | **String** | The security token of the user attached to the oauth2 app used for connecting to Salesforce |  |
| **tenant_url** | **String** | Url of the Salesforce tenant |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateSalesforceTarget.new(
  ca_cert_data: null,
  ca_cert_name: null,
  client_id: null,
  client_secret: null,
  comment: null,
  email: null,
  key: null,
  name: null,
  password: null,
  security_token: null,
  tenant_url: null,
  token: null,
  uid_token: null
)
```

