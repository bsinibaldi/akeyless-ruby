# Akeyless::ProvisionCertificateOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fail_message** | **String** |  | [optional] |
| **success_message** | **String** |  | [optional] |
| **host_names** | **Array&lt;String&gt;** |  | [optional] |
| **provisioned_at** | **Time** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ProvisionCertificateOutput.new(
  fail_message: null,
  success_message: null,
  host_names: null,
  provisioned_at: null
)
```

