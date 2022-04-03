# Akeyless::Item

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_rotate** | **Boolean** |  | [optional] |
| **cert_issuer_signer_key_name** | **String** |  | [optional] |
| **certificate_issue_details** | [**CertificateIssueInfo**](CertificateIssueInfo.md) |  | [optional] |
| **certificates** | **String** |  | [optional] |
| **client_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **customer_fragment_id** | **String** |  | [optional] |
| **deletion_date** | **Time** |  | [optional] |
| **display_id** | **String** |  | [optional] |
| **is_enabled** | **Boolean** |  | [optional] |
| **item_general_info** | [**ItemGeneralInfo**](ItemGeneralInfo.md) |  | [optional] |
| **item_id** | **Integer** |  | [optional] |
| **item_metadata** | **String** |  | [optional] |
| **item_name** | **String** |  | [optional] |
| **item_size** | **Integer** |  | [optional] |
| **item_state** | **String** | ItemState defines the different states an Item can be in | [optional] |
| **item_sub_type** | **String** |  | [optional] |
| **item_tags** | **Array&lt;String&gt;** |  | [optional] |
| **item_targets_assoc** | [**Array&lt;ItemTargetAssociation&gt;**](ItemTargetAssociation.md) |  | [optional] |
| **item_type** | **String** |  | [optional] |
| **item_versions** | [**Array&lt;ItemVersion&gt;**](ItemVersion.md) |  | [optional] |
| **last_version** | **Integer** |  | [optional] |
| **next_rotation_date** | **Time** |  | [optional] |
| **protection_key_name** | **String** |  | [optional] |
| **public_value** | **String** |  | [optional] |
| **rotation_interval** | **Integer** |  | [optional] |
| **target_versions** | [**Array&lt;TargetItemVersion&gt;**](TargetItemVersion.md) |  | [optional] |
| **with_customer_fragment** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Item.new(
  auto_rotate: null,
  cert_issuer_signer_key_name: null,
  certificate_issue_details: null,
  certificates: null,
  client_permissions: null,
  customer_fragment_id: null,
  deletion_date: null,
  display_id: null,
  is_enabled: null,
  item_general_info: null,
  item_id: null,
  item_metadata: null,
  item_name: null,
  item_size: null,
  item_state: null,
  item_sub_type: null,
  item_tags: null,
  item_targets_assoc: null,
  item_type: null,
  item_versions: null,
  last_version: null,
  next_rotation_date: null,
  protection_key_name: null,
  public_value: null,
  rotation_interval: null,
  target_versions: null,
  with_customer_fragment: null
)
```

