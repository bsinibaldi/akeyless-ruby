# Akeyless::TargetTypeDetailsInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **artifactory_target_details** | [**ArtifactoryTargetDetails**](ArtifactoryTargetDetails.md) |  | [optional] |
| **aws_target_details** | [**AWSTargetDetails**](AWSTargetDetails.md) |  | [optional] |
| **azure_target_details** | [**AzureTargetDetails**](AzureTargetDetails.md) |  | [optional] |
| **chef_target_details** | [**ChefTargetDetails**](ChefTargetDetails.md) |  | [optional] |
| **custom_target_details** | [**CustomTargetDetails**](CustomTargetDetails.md) |  | [optional] |
| **db_target_details** | [**DbTargetDetails**](DbTargetDetails.md) |  | [optional] |
| **dockerhub_target_details** | [**DockerhubTargetDetails**](DockerhubTargetDetails.md) |  | [optional] |
| **eks_target_details** | [**EKSTargetDetails**](EKSTargetDetails.md) |  | [optional] |
| **gcp_target_details** | [**GcpTargetDetails**](GcpTargetDetails.md) |  | [optional] |
| **github_target_details** | [**GithubTargetDetails**](GithubTargetDetails.md) |  | [optional] |
| **gke_target_details** | [**GKETargetDetails**](GKETargetDetails.md) |  | [optional] |
| **globalsign_atlas_target_details** | [**GlobalSignAtlasTargetDetails**](GlobalSignAtlasTargetDetails.md) |  | [optional] |
| **globalsign_target_details** | [**GlobalSignGCCTargetDetails**](GlobalSignGCCTargetDetails.md) |  | [optional] |
| **ldap_target_details** | [**LdapTargetDetails**](LdapTargetDetails.md) |  | [optional] |
| **linked_target_details** | [**LinkedTargetDetails**](LinkedTargetDetails.md) |  | [optional] |
| **mongo_db_target_details** | [**MongoDBTargetDetails**](MongoDBTargetDetails.md) |  | [optional] |
| **native_k8s_target_details** | [**NativeK8sTargetDetails**](NativeK8sTargetDetails.md) |  | [optional] |
| **ping_target_details** | [**PingTargetDetails**](PingTargetDetails.md) |  | [optional] |
| **rabbit_mq_target_details** | [**RabbitMQTargetDetails**](RabbitMQTargetDetails.md) |  | [optional] |
| **salesforce_target_details** | [**SalesforceTargetDetails**](SalesforceTargetDetails.md) |  | [optional] |
| **ssh_target_details** | [**SSHTargetDetails**](SSHTargetDetails.md) |  | [optional] |
| **venafi_target_details** | [**VenafiTargetDetails**](VenafiTargetDetails.md) |  | [optional] |
| **web_target_details** | [**WebTargetDetails**](WebTargetDetails.md) |  | [optional] |
| **windows_target_details** | [**WindowsTargetDetails**](WindowsTargetDetails.md) |  | [optional] |
| **zerossl_target_details** | [**ZeroSSLTargetDetails**](ZeroSSLTargetDetails.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetTypeDetailsInput.new(
  artifactory_target_details: null,
  aws_target_details: null,
  azure_target_details: null,
  chef_target_details: null,
  custom_target_details: null,
  db_target_details: null,
  dockerhub_target_details: null,
  eks_target_details: null,
  gcp_target_details: null,
  github_target_details: null,
  gke_target_details: null,
  globalsign_atlas_target_details: null,
  globalsign_target_details: null,
  ldap_target_details: null,
  linked_target_details: null,
  mongo_db_target_details: null,
  native_k8s_target_details: null,
  ping_target_details: null,
  rabbit_mq_target_details: null,
  salesforce_target_details: null,
  ssh_target_details: null,
  venafi_target_details: null,
  web_target_details: null,
  windows_target_details: null,
  zerossl_target_details: null
)
```

