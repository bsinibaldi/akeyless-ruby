# Akeyless::UpdateCertificateValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_data** | **String** | Content of the certificate PEM in a Base64 format. | [optional] |
| **expiration_event_in** | **Array&lt;String&gt;** | How many days before the expiration of the certificate would you like to be notified. | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key to use to encrypt the certificate&#39;s key (if empty, the account default protectionKey key will be used) | [optional] |
| **key_data** | **String** | Content of the certificate&#39;s private key PEM in a Base64 format. | [optional] |
| **name** | **String** | Certificate name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateCertificateValue.new(
  certificate_data: null,
  expiration_event_in: null,
  json: null,
  key: null,
  key_data: null,
  name: null,
  token: null,
  uid_token: null
)
```

