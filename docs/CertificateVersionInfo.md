# Akeyless::CertificateVersionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **not_after** | **Time** |  | [optional] |
| **not_before** | **Time** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateVersionInfo.new(
  not_after: null,
  not_before: null,
  status: null
)
```

