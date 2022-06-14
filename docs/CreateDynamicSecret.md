# Akeyless::CreateDynamicSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **key** | **String** | The name of a key that used to encrypt the dynamic secret values (if empty, the account default protectionKey key will be used) | [optional] |
| **metadata** | **String** | Metadata about the dynamic secret | [optional][default to &#39;None&#39;] |
| **name** | **String** | Dynamic secret name |  |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateDynamicSecret.new(
  delete_protection: null,
  key: null,
  metadata: null,
  name: null,
  tags: null,
  token: null,
  uid_token: null
)
```

