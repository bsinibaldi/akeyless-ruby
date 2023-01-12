# Akeyless::CreateCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_data** | **String** | Content of the certificate PEM in a Base64 format. | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **expiration_event_in** | **Array&lt;String&gt;** | How many days before the expiration of the certificate would you like to be notified. | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **key** | **String** | The name of a key to use to encrypt the certificate&#39;s key (if empty, the account default protectionKey key will be used) | [optional] |
| **key_data** | **String** | Content of the certificate&#39;s private key PEM in a Base64 format. | [optional] |
| **metadata** | **String** | Metadata about the certificate | [optional] |
| **name** | **String** | Certificate name |  |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this certificate | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateCertificate.new(
  certificate_data: null,
  delete_protection: null,
  expiration_event_in: null,
  json: null,
  key: null,
  key_data: null,
  metadata: null,
  name: null,
  tags: null,
  token: null,
  uid_token: null
)
```

