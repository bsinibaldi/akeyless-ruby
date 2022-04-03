# Akeyless::Auth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | Access ID | [optional] |
| **access_key** | **String** | Access key (relevant only for access-type&#x3D;access_key) | [optional] |
| **access_type** | **String** | Access Type (access_key/password/saml/ldap/k8s/azure_ad/aws_iam/universal_identity/jwt/gcp/k8s) | [optional][default to &#39;access_key&#39;] |
| **admin_email** | **String** | Email (relevant only for access-type&#x3D;password) | [optional] |
| **admin_password** | **String** | Password (relevant only for access-type&#x3D;password) | [optional] |
| **cloud_id** | **String** | The cloud identity (relevant only for access-type&#x3D;azure_ad,aws_iam,gcp) | [optional] |
| **debug** | **Boolean** |  | [optional] |
| **gcp_audience** | **String** | GCP JWT audience | [optional] |
| **jwt** | **String** | The Json Web Token (relevant only for access-type&#x3D;jwt/oidc) | [optional] |
| **k8s_auth_config_name** | **String** | The K8S Auth config name (relevant only for access-type&#x3D;k8s) | [optional] |
| **k8s_service_account_token** | **String** | The K8S service account token. (relevant only for access-type&#x3D;k8s) | [optional] |
| **ldap_password** | **String** | LDAP password (relevant only for access-type&#x3D;ldap) | [optional] |
| **ldap_username** | **String** | LDAP username (relevant only for access-type&#x3D;ldap) | [optional] |
| **uid_token** | **String** | The universal_identity token (relevant only for access-type&#x3D;universal_identity) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Auth.new(
  access_id: null,
  access_key: null,
  access_type: null,
  admin_email: null,
  admin_password: null,
  cloud_id: null,
  debug: null,
  gcp_audience: null,
  jwt: null,
  k8s_auth_config_name: null,
  k8s_service_account_token: null,
  ldap_password: null,
  ldap_username: null,
  uid_token: null
)
```

