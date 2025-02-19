# Akeyless::CreateAuthMethodAWSIAM

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **bound_arn** | **Array&lt;String&gt;** | A list of full arns that the access is restricted to | [optional] |
| **bound_aws_account_id** | **Array&lt;String&gt;** | A list of AWS account-IDs that the access is restricted to |  |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **bound_resource_id** | **Array&lt;String&gt;** | A list of full resource ids that the access is restricted to | [optional] |
| **bound_role_id** | **Array&lt;String&gt;** | A list of full role ids that the access is restricted to | [optional] |
| **bound_role_name** | **Array&lt;String&gt;** | A list of full role-name that the access is restricted to | [optional] |
| **bound_user_id** | **Array&lt;String&gt;** | A list of full user ids that the access is restricted to | [optional] |
| **bound_user_name** | **Array&lt;String&gt;** | A list of full user-name that the access is restricted to | [optional] |
| **description** | **String** | Auth Method description | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional][default to 0] |
| **name** | **String** | Auth Method name |  |
| **sts_url** | **String** | sts URL | [optional][default to &#39;https://sts.amazonaws.com&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAuthMethodAWSIAM.new(
  access_expires: null,
  bound_arn: null,
  bound_aws_account_id: null,
  bound_ips: null,
  bound_resource_id: null,
  bound_role_id: null,
  bound_role_name: null,
  bound_user_id: null,
  bound_user_name: null,
  description: null,
  force_sub_claims: null,
  gw_bound_ips: null,
  json: null,
  jwt_ttl: null,
  name: null,
  sts_url: null,
  token: null,
  uid_token: null
)
```

