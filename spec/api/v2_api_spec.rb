require 'openssl'
require "base64"

describe 'SDK' do

  before do
    @config = Akeyless::Configuration.new
    @config.server_index = nil
    @config.scheme = "http"
    @config.host =  ENV['AKEYLESS_TEST_HOST']
    @api_instance = Akeyless::V2Api.new(Akeyless::ApiClient.new(@config))
  end

  $email =  ENV['AKEYLESS_TEST_ADMIN_EMAIL']
  $password =  ENV['AKEYLESS_TEST_ADMIN_PASSWORD']

  $ts = Time.now.getutc.to_s

  describe 'cert issuer' do
    it 'should authenticate using email/password' do
      body = Akeyless::Auth.new
      body.admin_email = $email
      body.admin_password = $password
      body.access_type = "password"

      result = @api_instance.auth(body)
      $token = result.token
    end

    it 'should create an rsa key' do
      body = Akeyless::CreateKey.new
      body.token = $token
      body.name = 'ruby-rsa-key-'+$ts
      body.alg = 'RSA2048'
      result = @api_instance.create_key(body)
      expect(result.fragment_results).to have_attributes(size: 2)
    end

    it 'should get an rsa public key' do
      body = Akeyless::GetRSAPublic.new
      body.token = $token
      body.name = 'ruby-rsa-key-'+$ts
      result = @api_instance.get_rsa_public(body)
      expect(result.raw).to have_attributes(size: 392)
    end

    it 'should create a pki cert issuer' do
        body = Akeyless::CreatePKICertIssuer.new
        body.token = $token
        body.name = 'ruby-pki-cert-issuer-' + $ts
        body.allowed_domains = 'my.domain.com'
        body.signer_key_name = 'ruby-rsa-key-'+$ts
        body.ttl = 60
        result = @api_instance.create_pki_cert_issuer(body)
        expect(result.name).to eql('ruby-pki-cert-issuer-' + $ts)
    end

    it 'should sign an rsa key' do
      rsa_key = OpenSSL::PKey::RSA.new(2048)
      body = Akeyless::GetPKICertificate.new
      body.token = $token
      body.cert_issuer_name = 'ruby-pki-cert-issuer-' + $ts
      body.common_name = 'my.domain.com'
      body.key_data_base64 = Base64.encode64(rsa_key.public_key.to_pem)
      result = @api_instance.get_pki_certificate(body)
      expect(result.data).to start_with('-----BEGIN CERTIFICATE-----')
      expect(result.data).to include('-----END CERTIFICATE-----')
    end

    it 'should delete cert issuer' do
      body = Akeyless::DeleteItem.new
      body.token = $token
      body.name = 'ruby-pki-cert-issuer-' + $ts
      result = @api_instance.delete_item(body)
      expect(result.item_name).to eql('/ruby-pki-cert-issuer-' + $ts)
    end

    it 'should delete rsa key' do
      body = Akeyless::DeleteItem.new
      body.token = $token
      body.name = 'ruby-rsa-key-'+$ts
      result = @api_instance.delete_item(body)
      expect(result.item_name).to eql('/ruby-rsa-key-'+$ts)
    end

  end

end