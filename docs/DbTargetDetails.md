# Akeyless::DbTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **db_host_name** | **String** |  | [optional] |
| **db_name** | **String** |  | [optional] |
| **db_port** | **String** |  | [optional] |
| **db_private_key** | **String** | (Optional) Private Key in PEM format | [optional] |
| **db_private_key_passphrase** | **String** |  | [optional] |
| **db_pwd** | **String** |  | [optional] |
| **db_server_certificates** | **String** | (Optional) DBServerCertificates defines the set of root certificate authorities that clients use when verifying server certificates. If DBServerCertificates is empty, TLS uses the host&#39;s root CA set. | [optional] |
| **db_server_name** | **String** | (Optional) ServerName is used to verify the hostname on the returned certificates unless InsecureSkipVerify is given. It is also included in the client&#39;s handshake to support virtual hosting unless it is an IP address. | [optional] |
| **db_user_name** | **String** |  | [optional] |
| **sf_account** | **String** |  | [optional] |
| **ssl_connection_certificate** | **String** | (Optional) SSLConnectionCertificate defines the certificate for SSL connection. Must be base64 certificate loaded by UI using file loader field | [optional] |
| **ssl_connection_mode** | **Boolean** | (Optional) SSLConnectionMode defines if SSL mode will be used to connect to DB | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DbTargetDetails.new(
  db_host_name: null,
  db_name: null,
  db_port: null,
  db_private_key: null,
  db_private_key_passphrase: null,
  db_pwd: null,
  db_server_certificates: null,
  db_server_name: null,
  db_user_name: null,
  sf_account: null,
  ssl_connection_certificate: null,
  ssl_connection_mode: null
)
```

