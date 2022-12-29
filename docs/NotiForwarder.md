# Akeyless::NotiForwarder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **endpoint** | **String** |  | [optional] |
| **event_types** | **Array&lt;String&gt;** |  | [optional] |
| **gateway_cluster_id** | **Integer** |  | [optional] |
| **is_enabled** | **Boolean** |  | [optional] |
| **last_version** | **Integer** |  | [optional] |
| **modification_date** | **Time** |  | [optional] |
| **noti_forwarder_id** | **Integer** |  | [optional] |
| **noti_forwarder_name** | **String** |  | [optional] |
| **noti_forwarder_type** | **String** |  | [optional] |
| **noti_forwarder_versions** | [**Array&lt;ItemVersion&gt;**](ItemVersion.md) |  | [optional] |
| **paths** | **Array&lt;String&gt;** |  | [optional] |
| **protection_key** | **String** |  | [optional] |
| **runner_type** | **String** |  | [optional] |
| **timespan_in_seconds** | **Integer** |  | [optional] |
| **to_emails** | [**Array&lt;EmailEntry&gt;**](EmailEntry.md) |  | [optional] |
| **username** | **String** |  | [optional] |
| **with_customer_fragment** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::NotiForwarder.new(
  client_permissions: null,
  comment: null,
  creation_date: null,
  endpoint: null,
  event_types: null,
  gateway_cluster_id: null,
  is_enabled: null,
  last_version: null,
  modification_date: null,
  noti_forwarder_id: null,
  noti_forwarder_name: null,
  noti_forwarder_type: null,
  noti_forwarder_versions: null,
  paths: null,
  protection_key: null,
  runner_type: null,
  timespan_in_seconds: null,
  to_emails: null,
  username: null,
  with_customer_fragment: null
)
```

