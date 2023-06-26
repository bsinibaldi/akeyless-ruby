# Akeyless::ElasticsearchLogForwardingConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **elasticsearch_api_key** | **String** |  | [optional] |
| **elasticsearch_auth_type** | **String** |  | [optional] |
| **elasticsearch_cloud_id** | **String** |  | [optional] |
| **elasticsearch_enable_tls** | **Boolean** |  | [optional] |
| **elasticsearch_index** | **String** |  | [optional] |
| **elasticsearch_nodes** | **String** |  | [optional] |
| **elasticsearch_password** | **String** |  | [optional] |
| **elasticsearch_server_type** | **String** |  | [optional] |
| **elasticsearch_tls_certificate** | **String** |  | [optional] |
| **elasticsearch_user_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ElasticsearchLogForwardingConfig.new(
  elasticsearch_api_key: null,
  elasticsearch_auth_type: null,
  elasticsearch_cloud_id: null,
  elasticsearch_enable_tls: null,
  elasticsearch_index: null,
  elasticsearch_nodes: null,
  elasticsearch_password: null,
  elasticsearch_server_type: null,
  elasticsearch_tls_certificate: null,
  elasticsearch_user_name: null
)
```

