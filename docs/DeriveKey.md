# Akeyless::DeriveKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **alg** | **String** | Kdf algorithm | [default to &#39;pbkdf2&#39;] |
| **hash_function** | **String** | HashFunction the hash function to use (relevant for pbkdf2) | [optional][default to &#39;sha256&#39;] |
| **iter** | **Integer** | IterationCount the number of iterations |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_len** | **Integer** | KeyLength the byte length of the generated key |  |
| **mem** | **Integer** | MemorySizeInKb the memory paramter in kb (relevant for argon2id) | [optional][default to 16384] |
| **name** | **String** | Static Secret full name |  |
| **parallelism** | **Integer** | Parallelism the number of threads to use (relevant for argon2id) | [optional][default to 1] |
| **salt** | **String** | Salt Base64 encoded salt value. If not provided, the salt will be generated as part of the operation. The salt should be securely-generated random bytes, minimum 64 bits, 128 bits is recommended | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeriveKey.new(
  accessibility: null,
  alg: null,
  hash_function: null,
  iter: null,
  json: null,
  key_len: null,
  mem: null,
  name: null,
  parallelism: null,
  salt: null,
  token: null,
  uid_token: null
)
```

