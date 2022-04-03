# Akeyless::UpdatePKICertIssuer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **allow_any_name** | **Boolean** | If set, clients can request certificates for any CN | [optional] |
| **allow_subdomains** | **Boolean** | If set, clients can request certificates for subdomains and wildcard subdomains of the allowed domains | [optional] |
| **allowed_domains** | **String** | A list of the allowed domains that clients can request to be included in the certificate (in a comma-delimited list) | [optional] |
| **allowed_uri_sans** | **String** | A list of the allowed URIs that clients can request to be included in the certificate as part of the URI Subject Alternative Names (in a comma-delimited list) | [optional] |
| **client_flag** | **Boolean** | If set, certificates will be flagged for client auth use | [optional] |
| **code_signing_flag** | **Boolean** | If set, certificates will be flagged for code signing use | [optional] |
| **country** | **String** | A comma-separated list of the country that will be set in the issued certificate | [optional] |
| **key_usage** | **String** | key-usage | [optional][default to &#39;DigitalSignature,KeyAgreement,KeyEncipherment&#39;] |
| **locality** | **String** | A comma-separated list of the locality that will be set in the issued certificate | [optional] |
| **metadata** | **String** | A metadata about the issuer | [optional] |
| **name** | **String** | PKI certificate issuer name |  |
| **new_name** | **String** | New item name | [optional] |
| **not_enforce_hostnames** | **Boolean** | If set, any names are allowed for CN and SANs in the certificate and not only a valid host name | [optional] |
| **not_require_cn** | **Boolean** | If set, clients can request certificates without a CN | [optional] |
| **organizational_units** | **String** | A comma-separated list of organizational units (OU) that will be set in the issued certificate | [optional] |
| **organizations** | **String** | A comma-separated list of organizations (O) that will be set in the issued certificate | [optional] |
| **postal_code** | **String** | A comma-separated list of the postal code that will be set in the issued certificate | [optional] |
| **province** | **String** | A comma-separated list of the province that will be set in the issued certificate | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **server_flag** | **Boolean** | If set, certificates will be flagged for server auth use | [optional] |
| **signer_key_name** | **String** | A key to sign the certificate with |  |
| **street_address** | **String** | A comma-separated list of the street address that will be set in the issued certificate | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | he requested Time To Live for the certificate, in seconds |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdatePKICertIssuer.new(
  add_tag: null,
  allow_any_name: null,
  allow_subdomains: null,
  allowed_domains: null,
  allowed_uri_sans: null,
  client_flag: null,
  code_signing_flag: null,
  country: null,
  key_usage: null,
  locality: null,
  metadata: null,
  name: null,
  new_name: null,
  not_enforce_hostnames: null,
  not_require_cn: null,
  organizational_units: null,
  organizations: null,
  postal_code: null,
  province: null,
  rm_tag: null,
  server_flag: null,
  signer_key_name: null,
  street_address: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

