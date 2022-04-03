# Akeyless::GatewayCreateK8SAuthConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | The access ID of the Kubernetes auth method |  |
| **config_encryption_key_name** | **String** | Config encryption key | [optional] |
| **k8s_ca_cert** | **String** | The CA Cert (in PEM format) to use to call into the kubernetes API server | [optional] |
| **k8s_host** | **String** | The URL of the kubernetes API server |  |
| **k8s_issuer** | **String** | The Kubernetes JWT issuer name. If not set, kubernetes/serviceaccount will use as an issuer. | [optional] |
| **name** | **String** | K8S Auth config name |  |
| **signing_key** | **String** | The private key (in base64 encoded of the PEM format) associated with the public key defined in the Kubernetes auth |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_exp** | **Integer** | Time in seconds of expiration of the Akeyless Kube Auth Method token | [optional] |
| **token_reviewer_jwt** | **String** | A Kubernetes service account JWT used to access the TokenReview API to validate other JWTs. If not set, the JWT submitted in the authentication process will be used to access the Kubernetes TokenReview API. | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateK8SAuthConfig.new(
  access_id: null,
  config_encryption_key_name: null,
  k8s_ca_cert: null,
  k8s_host: null,
  k8s_issuer: null,
  name: null,
  signing_key: null,
  token: null,
  token_exp: null,
  token_reviewer_jwt: null,
  uid_token: null
)
```

