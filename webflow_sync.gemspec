# frozen_string_literal: true

require_relative 'lib/webflow_sync/version'

Gem::Specification.new do |spec|
  spec.required_ruby_version = '>= 3.1'
  spec.name        = 'webflow_sync'
  spec.version     = WebflowSync::VERSION
  spec.authors     = ['Viktor']
  spec.email       = ['viktor.fonic@gmail.com']
  spec.homepage    = 'https://github.com/vfonic/webflow_sync'
  spec.summary     = 'Keep Rails models in sync with WebFlow.'
  spec.license     = 'MIT'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '>= 5.0'
  spec.add_dependency 'webflow-ruby'

  spec.add_development_dependency 'dotenv-rails'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'guard-rspec'
  spec.add_development_dependency 'net-smtp'
  spec.add_development_dependency 'pry-rails'
  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'vcr'
  spec.add_development_dependency 'webmock'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
