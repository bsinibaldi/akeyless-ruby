# Akeyless::ChefTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chef_server_host_name** | **String** |  | [optional] |
| **chef_server_key** | **String** |  | [optional] |
| **chef_server_port** | **String** |  | [optional] |
| **chef_server_url** | **String** |  | [optional] |
| **chef_server_username** | **String** |  | [optional] |
| **chef_skip_ssl** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ChefTargetDetails.new(
  chef_server_host_name: null,
  chef_server_key: null,
  chef_server_port: null,
  chef_server_url: null,
  chef_server_username: null,
  chef_skip_ssl: null
)
```

