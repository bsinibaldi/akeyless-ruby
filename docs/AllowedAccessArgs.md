# Akeyless::AllowedAccessArgs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | Access ID The access id to be attached to this allowed access. Auth method with this access id should already exist. |  |
| **description** | **String** | Allowed access description | [optional] |
| **name** | **String** | Allowed access name |  |
| **permissions** | **String** | Permissions  Comma-seperated list of permissions for this allowed access. Available permissions: [defaults,targets,classic_keys,automatic_migration,ldap_auth,dynamic_secret,k8s_auth,log_forwarding,zero_knowledge_encryption,rotated_secret,caching,event_forwarding,admin,kmip,general] | [optional] |
| **sub_claims** | **Hash&lt;String, String&gt;** | Sub claims key/val of sub claims, e.g group&#x3D;admins,developers | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AllowedAccessArgs.new(
  access_id: null,
  description: null,
  name: null,
  permissions: null,
  sub_claims: null
)
```

