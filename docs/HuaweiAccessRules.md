# Akeyless::HuaweiAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_endpoint** | **String** | The auth URL. | [optional] |
| **domain_id** | **Array&lt;String&gt;** | The list of domain ids that the login is restricted to. | [optional] |
| **domain_name** | **Array&lt;String&gt;** | The list of domainNames that the login is restricted to. | [optional] |
| **tenant_id** | **Array&lt;String&gt;** | The list of tenantIDs  that the login is restricted to. | [optional] |
| **tenant_name** | **Array&lt;String&gt;** | The list of tenantNames  that the login is restricted to. | [optional] |
| **user_id** | **Array&lt;String&gt;** | The list of user ids that the login is restricted to. | [optional] |
| **user_name** | **Array&lt;String&gt;** | The list of user names that the login is restricted to. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::HuaweiAccessRules.new(
  auth_endpoint: null,
  domain_id: null,
  domain_name: null,
  tenant_id: null,
  tenant_name: null,
  user_id: null,
  user_name: null
)
```

