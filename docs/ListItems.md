# Akeyless::ListItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **filter** | **String** | Filter by item name or part of it | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **minimal_view** | **Boolean** |  | [optional] |
| **pagination_token** | **String** | Next page reference | [optional] |
| **path** | **String** | Path to folder | [optional] |
| **sub_types** | **Array&lt;String&gt;** |  | [optional] |
| **tag** | **String** | Filter by item tag | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **Array&lt;String&gt;** | The item types list of the requested items. In case it is empty, all types of items will be returned. options: [key, static-secret, dynamic-secret] | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ListItems.new(
  accessibility: null,
  filter: null,
  json: null,
  minimal_view: null,
  pagination_token: null,
  path: null,
  sub_types: null,
  tag: null,
  token: null,
  type: null,
  uid_token: null
)
```

