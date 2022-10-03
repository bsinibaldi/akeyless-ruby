# Akeyless::GatewayCreateK8SAuthConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | The access ID of the Kubernetes auth method |  |
| **cluster_api_type** | **String** | Cluster access type. options: [native_k8s, rancher] | [optional][default to &#39;native_k8s&#39;] |
| **config_encryption_key_name** | **String** | Config encryption key | [optional] |
| **disable_issuer_validation** | **String** | Disable issuer validation | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **k8s_ca_cert** | **String** | The CA Certificate (base64 encoded) to use to call into the kubernetes API server | [optional] |
| **k8s_host** | **String** | The URL of the kubernetes API server |  |
| **k8s_issuer** | **String** | The Kubernetes JWT issuer name. If not set, kubernetes/serviceaccount will use as an issuer. | [optional] |
| **name** | **String** | K8S Auth config name |  |
| **rancher_api_key** | **String** | The api key used to access the TokenReview API to validate other JWTs (relevant for \&quot;rancher\&quot; only) | [optional] |
| **rancher_cluster_id** | **String** | The cluster id as define in rancher (relevant for \&quot;rancher\&quot; only) | [optional] |
| **signing_key** | **String** | The private key (base64 encoded) associated with the public key defined in the Kubernetes auth |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_exp** | **Integer** | Time in seconds of expiration of the Akeyless Kube Auth Method token | [optional][default to 300] |
| **token_reviewer_jwt** | **String** | A Kubernetes service account JWT used to access the TokenReview API to validate other JWTs (relevant for \&quot;native_k8s\&quot; only). If not set, the JWT submitted in the authentication process will be used to access the Kubernetes TokenReview API. | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateK8SAuthConfig.new(
  access_id: null,
  cluster_api_type: null,
  config_encryption_key_name: null,
  disable_issuer_validation: null,
  json: null,
  k8s_ca_cert: null,
  k8s_host: null,
  k8s_issuer: null,
  name: null,
  rancher_api_key: null,
  rancher_cluster_id: null,
  signing_key: null,
  token: null,
  token_exp: null,
  token_reviewer_jwt: null,
  uid_token: null
)
```

