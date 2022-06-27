# Akeyless::GetKubeExecCreds

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alt_names** | **String** | The Subject Alternative Names to be included in the PKI certificate (in a comma-delimited list) | [optional] |
| **cert_issuer_name** | **String** | The name of the PKI certificate issuer |  |
| **common_name** | **String** | The common name to be included in the PKI certificate | [optional] |
| **extended_key_usage** | **String** | A comma-separated list of extended key usage requests which will be used for certificate issuance. Supported values: &#39;clientauth&#39;, &#39;serverauth&#39;. | [optional] |
| **key_data_base64** | **String** | PKI key file contents. If this option is used, the certificate will be printed to stdout | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | Updated certificate lifetime in seconds (must be less than the Certificate Issuer default TTL) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **uri_sans** | **String** | The URI Subject Alternative Names to be included in the PKI certificate (in a comma-delimited list) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetKubeExecCreds.new(
  alt_names: null,
  cert_issuer_name: null,
  common_name: null,
  extended_key_usage: null,
  key_data_base64: null,
  token: null,
  ttl: null,
  uid_token: null,
  uri_sans: null
)
```

