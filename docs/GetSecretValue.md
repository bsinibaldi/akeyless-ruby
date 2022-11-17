# Akeyless::GetSecretValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ignore_cache_boolean** | **Boolean** |  | [optional] |
| **accessibility** | **String** | for personal password manager | [optional] |
| **ignore_cache** | **String** | Ignore Cache Retrieve the Secret value without checking the Gateway&#39;s cache. This flag is only relevant when using the RestAPI | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **names** | **Array&lt;String&gt;** | Secret name |  |
| **pretty_print** | **Boolean** | Print the secret value with json-pretty-print (not relevent to SDK) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | Secret version | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetSecretValue.new(
  ignore_cache_boolean: null,
  accessibility: null,
  ignore_cache: null,
  json: null,
  names: null,
  pretty_print: null,
  token: null,
  uid_token: null,
  version: null
)
```

