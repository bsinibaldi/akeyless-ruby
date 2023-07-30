# Akeyless::MongoDBTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mongodb_atlas_api_private_key** | **String** |  | [optional] |
| **mongodb_atlas_api_public_key** | **String** |  | [optional] |
| **mongodb_atlas_project_id** | **String** | mongodb atlas fields | [optional] |
| **mongodb_db_name** | **String** | common fields | [optional] |
| **mongodb_default_auth_db** | **String** |  | [optional] |
| **mongodb_host_port** | **String** |  | [optional] |
| **mongodb_is_atlas** | **Boolean** |  | [optional] |
| **mongodb_password** | **String** |  | [optional] |
| **mongodb_uri_connection** | **String** | mongodb fields | [optional] |
| **mongodb_uri_options** | **String** |  | [optional] |
| **mongodb_username** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::MongoDBTargetDetails.new(
  mongodb_atlas_api_private_key: null,
  mongodb_atlas_api_public_key: null,
  mongodb_atlas_project_id: null,
  mongodb_db_name: null,
  mongodb_default_auth_db: null,
  mongodb_host_port: null,
  mongodb_is_atlas: null,
  mongodb_password: null,
  mongodb_uri_connection: null,
  mongodb_uri_options: null,
  mongodb_username: null
)
```

