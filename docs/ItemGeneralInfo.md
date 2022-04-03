# Akeyless::ItemGeneralInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_issue_details** | [**CertificateIssueInfo**](CertificateIssueInfo.md) |  | [optional] |
| **classic_key_details** | [**ClassicKeyDetailsInfo**](ClassicKeyDetailsInfo.md) |  | [optional] |
| **dynamic_secret_producer_details** | [**DynamicSecretProducerInfo**](DynamicSecretProducerInfo.md) |  | [optional] |
| **password_policy** | [**PasswordPolicyInfo**](PasswordPolicyInfo.md) |  | [optional] |
| **rotated_secret_details** | [**RotatedSecretDetailsInfo**](RotatedSecretDetailsInfo.md) |  | [optional] |
| **secure_remote_access_details** | [**SecureRemoteAccess**](SecureRemoteAccess.md) |  | [optional] |
| **static_secret_info** | [**StaticSecretDetailsInfo**](StaticSecretDetailsInfo.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ItemGeneralInfo.new(
  cert_issue_details: null,
  classic_key_details: null,
  dynamic_secret_producer_details: null,
  password_policy: null,
  rotated_secret_details: null,
  secure_remote_access_details: null,
  static_secret_info: null
)
```

