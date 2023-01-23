# Akeyless::SecureRemoteAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **allow_port_forwarding** | **Boolean** |  | [optional] |
| **allow_providing_external_username** | **Boolean** |  | [optional] |
| **bastion_api** | **String** |  | [optional] |
| **bastion_issuer** | **String** |  | [optional] |
| **bastion_issuer_id** | **Integer** |  | [optional] |
| **bastion_ssh** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **dashboard_url** | **String** |  | [optional] |
| **db_name** | **String** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **enable** | **Boolean** |  | [optional] |
| **endpoint** | **String** |  | [optional] |
| **host** | **Array&lt;String&gt;** |  | [optional] |
| **is_cli** | **Boolean** |  | [optional] |
| **is_web** | **Boolean** |  | [optional] |
| **isolated** | **Boolean** |  | [optional] |
| **native** | **Boolean** |  | [optional] |
| **rdp_user** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **rotate_after_disconnect** | **Boolean** |  | [optional] |
| **schema** | **String** |  | [optional] |
| **ssh_password** | **Boolean** |  | [optional] |
| **ssh_private_key** | **Boolean** |  | [optional] |
| **ssh_user** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **use_internal_bastion** | **Boolean** |  | [optional] |
| **web_proxy** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SecureRemoteAccess.new(
  account_id: null,
  allow_port_forwarding: null,
  allow_providing_external_username: null,
  bastion_api: null,
  bastion_issuer: null,
  bastion_issuer_id: null,
  bastion_ssh: null,
  category: null,
  dashboard_url: null,
  db_name: null,
  domain: null,
  enable: null,
  endpoint: null,
  host: null,
  is_cli: null,
  is_web: null,
  isolated: null,
  native: null,
  rdp_user: null,
  region: null,
  rotate_after_disconnect: null,
  schema: null,
  ssh_password: null,
  ssh_private_key: null,
  ssh_user: null,
  url: null,
  use_internal_bastion: null,
  web_proxy: null
)
```

