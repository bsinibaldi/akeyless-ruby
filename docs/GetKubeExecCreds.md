# Akeyless::GetKubeExecCreds

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alt_names** | **String** | The Subject Alternative Names to be included in the PKI certificate (in a comma-separated list) (if CSR is supplied this flag is ignored and any DNS.* names are taken from it) | [optional] |
| **api_version** | **String** | Client authentication API version | [optional][default to &#39;v1&#39;] |
| **cert_issuer_name** | **String** | The name of the PKI certificate issuer |  |
| **common_name** | **String** | The common name to be included in the PKI certificate (if CSR is supplied this flag is ignored and the CSR subject CN is taken) | [optional] |
| **csr_data_base64** | **String** | Certificate Signing Request contents encoded in base64 to generate the certificate with | [optional] |
| **extended_key_usage** | **String** | A comma-separated list of extended key usage requests which will be used for certificate issuance. Supported values: &#39;clientauth&#39;, &#39;serverauth&#39;. | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_data_base64** | **String** | PKI key file contents. If this option is used, the certificate will be printed to stdout | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | Updated certificate lifetime in seconds (must be less than the Certificate Issuer default TTL) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **uri_sans** | **String** | The URI Subject Alternative Names to be included in the PKI certificate (in a comma-separated list) (if CSR is supplied this flag is ignored and any URI.* names are taken from it) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetKubeExecCreds.new(
  alt_names: null,
  api_version: null,
  cert_issuer_name: null,
  common_name: null,
  csr_data_base64: null,
  extended_key_usage: null,
  json: null,
  key_data_base64: null,
  token: null,
  ttl: null,
  uid_token: null,
  uri_sans: null
)
```

