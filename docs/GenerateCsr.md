# Akeyless::GenerateCsr

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** |  | [optional] |
| **alt_names** | **String** | The DNS Alternative Names to be included in the CSR certificate (in a comma-separated list) | [optional] |
| **certificate_type** | **String** | The certificateType to be included in the CSR certificate (ssl-client/ssl-server/certificate-signing) | [optional] |
| **city** | **String** | The city to be included in the CSR certificate | [optional] |
| **common_name** | **String** | The commonName to be included in the CSR certificate |  |
| **country** | **String** | The country to be included in the CSR certificate | [optional] |
| **critical** | **Boolean** | Add critical to the key usage extension (will be false if not added) | [optional] |
| **dep** | **String** | The department to be included in the CSR certificate | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **email_addresses** | **String** | The email addresses Alternative Names to be included in the CSR certificate (in a comma-separated list) | [optional] |
| **generate_key** | **Boolean** | Generate a new csr key | [optional] |
| **ip_addresses** | **String** | The ip addresses Alternative Names to be included in the CSR certificate (in a comma-separated list) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | Key name in akeyless |  |
| **org** | **String** | The organization to be included in the CSR certificate | [optional] |
| **state** | **String** | The state to be included in the CSR certificate | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **uri_sans** | **String** | The URI Subject Alternative Names to be included in the CSR certificate (in a comma-separated list) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GenerateCsr.new(
  alg: null,
  alt_names: null,
  certificate_type: null,
  city: null,
  common_name: null,
  country: null,
  critical: null,
  dep: null,
  description: null,
  email_addresses: null,
  generate_key: null,
  ip_addresses: null,
  json: null,
  metadata: null,
  name: null,
  org: null,
  state: null,
  token: null,
  uid_token: null,
  uri_sans: null
)
```

