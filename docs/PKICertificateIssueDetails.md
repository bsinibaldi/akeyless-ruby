# Akeyless::PKICertificateIssueDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_any_name** | **Boolean** |  | [optional] |
| **allow_subdomains** | **Boolean** |  | [optional] |
| **allowed_domains_list** | **Array&lt;String&gt;** |  | [optional] |
| **allowed_uri_sans** | **Array&lt;String&gt;** |  | [optional] |
| **basic_constraints_valid_for_non_ca** | **Boolean** |  | [optional] |
| **client_flag** | **Boolean** |  | [optional] |
| **code_signing_flag** | **Boolean** |  | [optional] |
| **country** | **Array&lt;String&gt;** |  | [optional] |
| **enforce_hostnames** | **Boolean** |  | [optional] |
| **is_ca** | **Boolean** |  | [optional] |
| **key_bits** | **Integer** |  | [optional] |
| **key_type** | **String** |  | [optional] |
| **key_usage_list** | **Array&lt;String&gt;** |  | [optional] |
| **locality** | **Array&lt;String&gt;** |  | [optional] |
| **not_before_duration** | **Integer** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] |
| **organization_list** | **Array&lt;String&gt;** |  | [optional] |
| **organization_unit_list** | **Array&lt;String&gt;** |  | [optional] |
| **postal_code** | **Array&lt;String&gt;** |  | [optional] |
| **province** | **Array&lt;String&gt;** |  | [optional] |
| **require_cn** | **Boolean** |  | [optional] |
| **server_flag** | **Boolean** |  | [optional] |
| **street_address** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PKICertificateIssueDetails.new(
  allow_any_name: null,
  allow_subdomains: null,
  allowed_domains_list: null,
  allowed_uri_sans: null,
  basic_constraints_valid_for_non_ca: null,
  client_flag: null,
  code_signing_flag: null,
  country: null,
  enforce_hostnames: null,
  is_ca: null,
  key_bits: null,
  key_type: null,
  key_usage_list: null,
  locality: null,
  not_before_duration: null,
  organization_list: null,
  organization_unit_list: null,
  postal_code: null,
  province: null,
  require_cn: null,
  server_flag: null,
  street_address: null
)
```

