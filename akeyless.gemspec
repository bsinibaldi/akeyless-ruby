# -*- encoding: utf-8 -*-

=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0-SNAPSHOT

=end

$:.push File.expand_path("../lib", __FILE__)
require "akeyless/version"

Gem::Specification.new do |s|
  s.name        = "akeyless"
  s.version     = Akeyless::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = ["support@akeyless.io"]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Akeyless API Ruby Gem"
  s.description = "The purpose of this application is to provide access to Akeyless API."
  s.license     = "Unlicense"
  s.required_ruby_version = ">=3.0"
  s.metadata    = {}

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
