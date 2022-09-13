# Akeyless::UpdateRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **analytics_access** | **String** | Allow this role to view analytics. Currently only &#39;none&#39;, &#39;own&#39;, &#39;all&#39; values are supported, allowing associated auth methods to view reports produced by the same auth methods. | [optional] |
| **audit_access** | **String** | Allow this role to view audit logs. Currently only &#39;none&#39;, &#39;own&#39; and &#39;all&#39; values are supported, allowing associated auth methods to view audit logs produced by the same auth methods. | [optional] |
| **gw_analytics_access** | **String** | Allow this role to view gw analytics. Currently only &#39;none&#39;, &#39;own&#39;, &#39;all&#39; values are supported, allowing associated auth methods to view reports produced by the same auth methods. | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | Role name |  |
| **new_comment** | **String** | New comment about the role | [optional][default to &#39;default_comment&#39;] |
| **new_name** | **String** | New Role name | [optional] |
| **sra_reports_access** | **String** | Allow this role to view SRA Clusters. Currently only &#39;none&#39;, &#39;own&#39;, &#39;all&#39; values are supported. | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateRole.new(
  analytics_access: null,
  audit_access: null,
  gw_analytics_access: null,
  json: null,
  name: null,
  new_comment: null,
  new_name: null,
  sra_reports_access: null,
  token: null,
  uid_token: null
)
```

