# Akeyless::OidcClientInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_permission_assignment** | [**Array&lt;AccessOrGroupPermissionAssignment&gt;**](AccessOrGroupPermissionAssignment.md) |  | [optional] |
| **audience** | **Array&lt;String&gt;** |  | [optional] |
| **client_id** | **String** |  | [optional] |
| **grant_types** | **Array&lt;String&gt;** |  | [optional] |
| **issuer_url** | **String** |  | [optional] |
| **logout_uris** | **Array&lt;String&gt;** |  | [optional] |
| **public** | **Boolean** |  | [optional] |
| **redirect_uris** | **Array&lt;String&gt;** |  | [optional] |
| **response_types** | **Array&lt;String&gt;** |  | [optional] |
| **scopes** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::OidcClientInfo.new(
  access_permission_assignment: null,
  audience: null,
  client_id: null,
  grant_types: null,
  issuer_url: null,
  logout_uris: null,
  public: null,
  redirect_uris: null,
  response_types: null,
  scopes: null
)
```

