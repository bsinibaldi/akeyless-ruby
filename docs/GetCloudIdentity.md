# Akeyless::GetCloudIdentity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **azure_ad_object_id** | **String** | Azure Active Directory ObjectId (relevant only for access-type&#x3D;azure_ad) | [optional] |
| **debug** | **Boolean** |  | [optional] |
| **gcp_audience** | **String** | GCP JWT audience | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **url_safe** | **Boolean** | Escapes the token so it can be safely placed inside a URL query | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetCloudIdentity.new(
  azure_ad_object_id: null,
  debug: null,
  gcp_audience: null,
  json: null,
  url_safe: null
)
```

