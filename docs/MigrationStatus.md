# Akeyless::MigrationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_messages** | **Hash&lt;String, String&gt;** |  | [optional] |
| **last_statuses** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::MigrationStatus.new(
  last_messages: null,
  last_statuses: null
)
```

