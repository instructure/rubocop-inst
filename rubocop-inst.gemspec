# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "rubocop-inst"
  spec.version = "1.2.0"
  spec.authors = ["Cody Cutrer"]
  spec.email = ["cody@instructure.com"]

  spec.summary = "Rubocop Config for Instructure"
  spec.description = "Shared Rubocop configuration for all Instructure Ruby projects"
  spec.homepage = "https://github.com/instructure/rubocop-inst"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = Dir["rubocop*.yml"]

  spec.add_dependency "rubocop", "~> 1.72", ">= 1.72.1"
  spec.add_dependency "rubocop-performance", "~> 1.24"

  spec.add_development_dependency "rubocop-rake", "~> 0.7"
end
