# Akeyless::Update

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **artifact_repository** | **String** | Alternative CLI repository url. e.g. https://artifacts.site2.akeyless.io | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **show_changelog** | **Boolean** | Show the changelog between the current version and the latest one and exit (update will not be performed) | [optional] |
| **version** | **String** | The CLI version | [optional][default to &#39;latest&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Update.new(
  artifact_repository: null,
  json: null,
  show_changelog: null,
  version: null
)
```

