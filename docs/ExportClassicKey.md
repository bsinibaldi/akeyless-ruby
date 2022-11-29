# Akeyless::ExportClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ignore_cache** | **String** | Ignore Cache Retrieve the Secret value without checking the Gateway&#39;s cache. This flag is only relevant when using the RestAPI | [optional][default to &#39;false&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | ClassicKey name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | Classic key version | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ExportClassicKey.new(
  ignore_cache: null,
  json: null,
  name: null,
  token: null,
  uid_token: null,
  version: null
)
```

