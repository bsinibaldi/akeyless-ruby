# Akeyless::UpdateTokenizer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **alphabet** | **String** | Alphabet to use in regexp vaultless tokenization | [optional] |
| **decoding_template** | **String** | The Decoding output template to use in regexp vaultless tokenization | [optional] |
| **delete_protection** | **String** |  | [optional] |
| **encoding_template** | **String** | The Encoding output template to use in regexp vaultless tokenization | [optional] |
| **encryption_key_name** | **String** | AES key name to use in vaultless tokenization | [optional] |
| **name** | **String** | Current item name |  |
| **new_metadata** | **String** | New item metadata | [optional][default to &#39;default_metadata&#39;] |
| **new_name** | **String** | New item name | [optional] |
| **pattern** | **String** | Pattern to use in regexp vaultless tokenization | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **template_type** | **String** | Which template type this tokenizer is used for [SSN,CreditCard,USPhoneNumber,Email,Regexp] |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **tokenizer_type** | **String** | Tokenizer type |  |
| **tweak_type** | **String** | The tweak type to use in vaultless tokenization [Supplied, Generated, Internal, Masking] | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateTokenizer.new(
  add_tag: null,
  alphabet: null,
  decoding_template: null,
  delete_protection: null,
  encoding_template: null,
  encryption_key_name: null,
  name: null,
  new_metadata: null,
  new_name: null,
  pattern: null,
  rm_tag: null,
  template_type: null,
  token: null,
  tokenizer_type: null,
  tweak_type: null,
  uid_token: null
)
```

