# Akeyless::MigrationsConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_secrets_migrations** | [**Array&lt;AWSSecretsMigration&gt;**](AWSSecretsMigration.md) |  | [optional] |
| **azure_kv_migrations** | [**Array&lt;AzureKeyVaultMigration&gt;**](AzureKeyVaultMigration.md) |  | [optional] |
| **gcp_secrets_migrations** | [**Array&lt;GCPSecretsMigration&gt;**](GCPSecretsMigration.md) |  | [optional] |
| **hashi_migrations** | [**Array&lt;HashiMigration&gt;**](HashiMigration.md) |  | [optional] |
| **k8s_migrations** | [**Array&lt;K8SMigration&gt;**](K8SMigration.md) |  | [optional] |
| **one_password_migrations** | [**Array&lt;OnePasswordMigration&gt;**](OnePasswordMigration.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::MigrationsConfigPart.new(
  aws_secrets_migrations: null,
  azure_kv_migrations: null,
  gcp_secrets_migrations: null,
  hashi_migrations: null,
  k8s_migrations: null,
  one_password_migrations: null
)
```

