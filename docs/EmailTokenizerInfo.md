# Akeyless::EmailTokenizerInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain_suffix_length** | **Integer** | What length of a random domain suffix to generate used only if FixedDomainSuffix is empty | [optional] |
| **fixed_domain_suffix** | **String** | if FixedDomainSuffix isn&#39;t empty, it will be appended to the output | [optional] |
| **keep_prefix_length** | **Integer** | How many letters of the plaintext to keep in the output | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EmailTokenizerInfo.new(
  domain_suffix_length: null,
  fixed_domain_suffix: null,
  keep_prefix_length: null
)
```

