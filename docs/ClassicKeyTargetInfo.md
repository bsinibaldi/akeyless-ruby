# Akeyless::ClassicKeyTargetInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_kms_id** | [**ExternalKMSKeyId**](ExternalKMSKeyId.md) |  | [optional] |
| **key_purpose** | **Array&lt;String&gt;** |  | [optional] |
| **key_status** | [**ClassicKeyStatusInfo**](ClassicKeyStatusInfo.md) |  | [optional] |
| **target_assoc_id** | **String** |  | [optional] |
| **target_type** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ClassicKeyTargetInfo.new(
  external_kms_id: null,
  key_purpose: null,
  key_status: null,
  target_assoc_id: null,
  target_type: null
)
```

