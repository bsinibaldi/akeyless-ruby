# Akeyless::UpdateSSHCertIssuer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **allowed_users** | **String** | Users allowed to fetch the certificate, e.g root,ubuntu |  |
| **description** | **String** | Description of the object | [optional] |
| **extensions** | **Hash&lt;String, String&gt;** | Signed certificates with extensions, e.g permit-port-forwarding&#x3D;\\\&quot;\\\&quot; | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | SSH certificate issuer name |  |
| **new_name** | **String** | New item name | [optional] |
| **principals** | **String** | Signed certificates with principal, e.g example_role1,example_role2 | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **secure_access_bastion_api** | **String** |  | [optional] |
| **secure_access_bastion_ssh** | **String** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** |  | [optional] |
| **secure_access_ssh_creds_user** | **String** |  | [optional] |
| **secure_access_use_internal_bastion** | **Boolean** |  | [optional] |
| **signer_key_name** | **String** | A key to sign the certificate with |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | he requested Time To Live for the certificate, in seconds |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateSSHCertIssuer.new(
  add_tag: null,
  allowed_users: null,
  description: null,
  extensions: null,
  json: null,
  metadata: null,
  name: null,
  new_name: null,
  principals: null,
  rm_tag: null,
  secure_access_bastion_api: null,
  secure_access_bastion_ssh: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_ssh_creds_user: null,
  secure_access_use_internal_bastion: null,
  signer_key_name: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

