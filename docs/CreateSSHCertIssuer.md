# Akeyless::CreateSSHCertIssuer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_users** | **String** | Users allowed to fetch the certificate, e.g root,ubuntu |  |
| **extensions** | **Hash&lt;String, String&gt;** | Signed certificates with extensions, e.g permit-port-forwarding&#x3D;\\\&quot;\\\&quot; | [optional] |
| **metadata** | **String** | A metadata about the issuer | [optional] |
| **name** | **String** | SSH certificate issuer name |  |
| **principals** | **String** | Signed certificates with principal, e.g example_role1,example_role2 | [optional] |
| **secure_access_bastion_api** | **String** |  | [optional] |
| **secure_access_bastion_ssh** | **String** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** |  | [optional] |
| **secure_access_ssh_creds_user** | **String** |  | [optional] |
| **secure_access_use_internal_bastion** | **Boolean** |  | [optional] |
| **signer_key_name** | **String** | A key to sign the certificate with |  |
| **tag** | **Array&lt;String&gt;** | List of the tags attached to this key | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | he requested Time To Live for the certificate, in seconds |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateSSHCertIssuer.new(
  allowed_users: null,
  extensions: null,
  metadata: null,
  name: null,
  principals: null,
  secure_access_bastion_api: null,
  secure_access_bastion_ssh: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_ssh_creds_user: null,
  secure_access_use_internal_bastion: null,
  signer_key_name: null,
  tag: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

