# Akeyless::UIDTokenDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **children** | [**Hash&lt;String, UIDTokenDetails&gt;**](UIDTokenDetails.md) |  | [optional] |
| **comment** | **String** |  | [optional] |
| **deny_inheritance** | **Boolean** |  | [optional] |
| **deny_rotate** | **Boolean** |  | [optional] |
| **depth** | **Integer** |  | [optional] |
| **expired_date** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **last_rotate** | **String** |  | [optional] |
| **revoked** | **Boolean** |  | [optional] |
| **ttl** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UIDTokenDetails.new(
  children: null,
  comment: null,
  deny_inheritance: null,
  deny_rotate: null,
  depth: null,
  expired_date: null,
  id: null,
  last_rotate: null,
  revoked: null,
  ttl: null
)
```

