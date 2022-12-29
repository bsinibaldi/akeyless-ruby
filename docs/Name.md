# Akeyless::Name

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country** | **Array&lt;String&gt;** |  | [optional] |
| **extra_names** | [**Array&lt;AttributeTypeAndValue&gt;**](AttributeTypeAndValue.md) | ExtraNames contains attributes to be copied, raw, into any marshaled distinguished names. Values override any attributes with the same OID. The ExtraNames field is not populated when parsing, see Names. | [optional] |
| **locality** | **Array&lt;String&gt;** |  | [optional] |
| **names** | [**Array&lt;AttributeTypeAndValue&gt;**](AttributeTypeAndValue.md) | Names contains all parsed attributes. When parsing distinguished names, this can be used to extract non-standard attributes that are not parsed by this package. When marshaling to RDNSequences, the Names field is ignored, see ExtraNames. | [optional] |
| **serial_number** | **String** |  | [optional] |
| **street_address** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Name.new(
  country: null,
  extra_names: null,
  locality: null,
  names: null,
  serial_number: null,
  street_address: null
)
```

