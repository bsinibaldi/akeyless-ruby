# Akeyless::SAMLAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_redirect_uris** | **Array&lt;String&gt;** | Allowed redirect URIs after the authentication | [optional] |
| **bound_attributes** | [**Array&lt;SAMLAttribute&gt;**](SAMLAttribute.md) | The attributes that login is restricted to. | [optional] |
| **idp_metadata_url** | **String** | IDP metadata url | [optional] |
| **idp_metadata_xml** | **String** | IDP metadata XML | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SAMLAccessRules.new(
  allowed_redirect_uris: null,
  bound_attributes: null,
  idp_metadata_url: null,
  idp_metadata_xml: null,
  unique_identifier: null
)
```

