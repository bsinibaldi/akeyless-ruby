# Akeyless::Configure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | Access ID | [optional] |
| **access_key** | **String** | Access Key | [optional] |
| **access_type** | **String** | Access Type (access_key/password/azure_ad/saml/oidc/aws_iam/gcp/k8s) | [optional][default to &#39;access_key&#39;] |
| **admin_email** | **String** | Email (relevant only for access-type&#x3D;password) | [optional] |
| **admin_password** | **String** | Password (relevant only for access-type&#x3D;password) | [optional] |
| **azure_ad_object_id** | **String** | Azure Active Directory ObjectId (relevant only for access-type&#x3D;azure_ad) | [optional] |
| **gcp_audience** | **String** | GCP JWT audience | [optional] |
| **k8s_auth_config_name** | **String** | The K8S Auth config name (relevant only for access-type&#x3D;k8s) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Configure.new(
  access_id: null,
  access_key: null,
  access_type: null,
  admin_email: null,
  admin_password: null,
  azure_ad_object_id: null,
  gcp_audience: null,
  k8s_auth_config_name: null
)
```

