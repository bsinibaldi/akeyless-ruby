# Akeyless::TargetTypeDetailsInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **artifactory_admin_apikey** | **String** |  | [optional] |
| **artifactory_admin_username** | **String** |  | [optional] |
| **artifactory_base_url** | **String** |  | [optional] |
| **aws_access_key_id** | **String** |  | [optional] |
| **aws_region** | **String** |  | [optional] |
| **aws_secret_access_key** | **String** |  | [optional] |
| **aws_session_token** | **String** |  | [optional] |
| **azure_client_id** | **String** |  | [optional] |
| **azure_client_secret** | **String** |  | [optional] |
| **azure_tenant_id** | **String** |  | [optional] |
| **chef_server_host_name** | **String** |  | [optional] |
| **chef_server_key** | **String** |  | [optional] |
| **chef_server_port** | **String** |  | [optional] |
| **chef_server_url** | **String** |  | [optional] |
| **chef_server_username** | **String** |  | [optional] |
| **chef_skip_ssl** | **Boolean** |  | [optional] |
| **db_host_name** | **String** |  | [optional] |
| **db_name** | **String** |  | [optional] |
| **db_port** | **String** |  | [optional] |
| **db_pwd** | **String** |  | [optional] |
| **db_server_certificates** | **String** | (Optional) DBServerCertificates defines the set of root certificate authorities that clients use when verifying server certificates. If DBServerCertificates is empty, TLS uses the host&#39;s root CA set. | [optional] |
| **db_server_name** | **String** | (Optional) ServerName is used to verify the hostname on the returned certificates unless InsecureSkipVerify is given. It is also included in the client&#39;s handshake to support virtual hosting unless it is an IP address. | [optional] |
| **db_user_name** | **String** |  | [optional] |
| **eks_access_key_id** | **String** |  | [optional] |
| **eks_cluster_ca_certificate** | **String** |  | [optional] |
| **eks_cluster_endpoint** | **String** |  | [optional] |
| **eks_cluster_name** | **String** |  | [optional] |
| **eks_region** | **String** |  | [optional] |
| **eks_secret_access_key** | **String** |  | [optional] |
| **gcp_service_account_email** | **String** |  | [optional] |
| **gcp_service_account_key** | **String** |  | [optional] |
| **github_app_id** | **Integer** |  | [optional] |
| **github_app_private_key** | **String** |  | [optional] |
| **github_base_url** | **String** |  | [optional] |
| **gke_cluster_ca_certificate** | **String** |  | [optional] |
| **gke_cluster_endpoint** | **String** |  | [optional] |
| **gke_cluster_name** | **String** |  | [optional] |
| **gke_service_account_key** | **String** |  | [optional] |
| **gke_service_account_name** | **String** |  | [optional] |
| **host** | **String** |  | [optional] |
| **k8s_bearer_token** | **String** |  | [optional] |
| **k8s_cluster_ca_certificate** | **String** |  | [optional] |
| **k8s_cluster_endpoint** | **String** |  | [optional] |
| **ldap_audience** | **String** |  | [optional] |
| **ldap_bind_dn** | **String** |  | [optional] |
| **ldap_bind_password** | **String** |  | [optional] |
| **ldap_certificate** | **String** |  | [optional] |
| **ldap_token_expiration** | **String** |  | [optional] |
| **ldap_url** | **String** |  | [optional] |
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
| **password** | **String** |  | [optional] |
| **payload** | **String** |  | [optional] |
| **port** | **String** |  | [optional] |
| **private_key** | **String** |  | [optional] |
| **private_key_password** | **String** |  | [optional] |
| **rabbitmq_server_password** | **String** |  | [optional] |
| **rabbitmq_server_uri** | **String** |  | [optional] |
| **rabbitmq_server_user** | **String** |  | [optional] |
| **sf_account** | **String** |  | [optional] |
| **ssl_connection_certificate** | **String** | (Optional) SSLConnectionCertificate defines the certificate for SSL connection. Must be base64 certificate loaded by UI using file loader field | [optional] |
| **ssl_connection_mode** | **Boolean** | (Optional) SSLConnectionMode defines if SSL mode will be used to connect to DB | [optional] |
| **url** | **String** |  | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |
| **user_name** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **venafi_api_key** | **String** |  | [optional] |
| **venafi_base_url** | **String** |  | [optional] |
| **venafi_tpp_password** | **String** |  | [optional] |
| **venafi_tpp_username** | **String** |  | [optional] |
| **venafi_use_tpp** | **Boolean** |  | [optional] |
| **venafi_zone** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetTypeDetailsInput.new(
  artifactory_admin_apikey: null,
  artifactory_admin_username: null,
  artifactory_base_url: null,
  aws_access_key_id: null,
  aws_region: null,
  aws_secret_access_key: null,
  aws_session_token: null,
  azure_client_id: null,
  azure_client_secret: null,
  azure_tenant_id: null,
  chef_server_host_name: null,
  chef_server_key: null,
  chef_server_port: null,
  chef_server_url: null,
  chef_server_username: null,
  chef_skip_ssl: null,
  db_host_name: null,
  db_name: null,
  db_port: null,
  db_pwd: null,
  db_server_certificates: null,
  db_server_name: null,
  db_user_name: null,
  eks_access_key_id: null,
  eks_cluster_ca_certificate: null,
  eks_cluster_endpoint: null,
  eks_cluster_name: null,
  eks_region: null,
  eks_secret_access_key: null,
  gcp_service_account_email: null,
  gcp_service_account_key: null,
  github_app_id: null,
  github_app_private_key: null,
  github_base_url: null,
  gke_cluster_ca_certificate: null,
  gke_cluster_endpoint: null,
  gke_cluster_name: null,
  gke_service_account_key: null,
  gke_service_account_name: null,
  host: null,
  k8s_bearer_token: null,
  k8s_cluster_ca_certificate: null,
  k8s_cluster_endpoint: null,
  ldap_audience: null,
  ldap_bind_dn: null,
  ldap_bind_password: null,
  ldap_certificate: null,
  ldap_token_expiration: null,
  ldap_url: null,
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
  mongodb_username: null,
  password: null,
  payload: null,
  port: null,
  private_key: null,
  private_key_password: null,
  rabbitmq_server_password: null,
  rabbitmq_server_uri: null,
  rabbitmq_server_user: null,
  sf_account: null,
  ssl_connection_certificate: null,
  ssl_connection_mode: null,
  url: null,
  use_gw_cloud_identity: null,
  user_name: null,
  username: null,
  venafi_api_key: null,
  venafi_base_url: null,
  venafi_tpp_password: null,
  venafi_tpp_username: null,
  venafi_use_tpp: null,
  venafi_zone: null
)
```

