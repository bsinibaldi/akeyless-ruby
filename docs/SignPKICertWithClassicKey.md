# Akeyless::SignPKICertWithClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_name** | **String** | The common name to be included in the PKI certificate | [optional] |
| **country** | **String** | A comma-separated list of the country that will be set in the issued certificate | [optional] |
| **display_id** | **String** | The name of the key to use in the sign PKI Cert process |  |
| **dns_names** | **String** | DNS Names to be included in the PKI certificate (in a comma-delimited list) | [optional] |
| **key_usage** | **String** | key-usage | [optional][default to &#39;DigitalSignature,KeyAgreement,KeyEncipherment&#39;] |
| **locality** | **String** | A comma-separated list of the locality that will be set in the issued certificate | [optional] |
| **organizational_units** | **String** | A comma-separated list of organizational units (OU) that will be set in the issued certificate | [optional] |
| **organizations** | **String** | A comma-separated list of organizations (O) that will be set in the issued certificate | [optional] |
| **postal_code** | **String** | A comma-separated list of the postal code that will be set in the issued certificate | [optional] |
| **province** | **String** | A comma-separated list of the province that will be set in the issued certificate | [optional] |
| **public_key_pem_data** | **String** | PublicKey using for signing in a PEM format. | [optional] |
| **signing_method** | **String** | SigningMethod |  |
| **street_address** | **String** | A comma-separated list of the street address that will be set in the issued certificate | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | he requested Time To Live for the certificate, in seconds |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **uri_sans** | **String** | The URI Subject Alternative Names to be included in the PKI certificate (in a comma-delimited list) | [optional] |
| **version** | **Integer** | classic key version |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SignPKICertWithClassicKey.new(
  common_name: null,
  country: null,
  display_id: null,
  dns_names: null,
  key_usage: null,
  locality: null,
  organizational_units: null,
  organizations: null,
  postal_code: null,
  province: null,
  public_key_pem_data: null,
  signing_method: null,
  street_address: null,
  token: null,
  ttl: null,
  uid_token: null,
  uri_sans: null,
  version: null
)
```

