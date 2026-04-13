# frozen_string_literal: true

lib = ::File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "basic_settings/version"

::Gem::Specification.new do |spec|
  spec.name = "basic_settings"
  spec.version = ::BasicSettings::VERSION
  spec.authors = ["Daniel Azuma"]
  spec.email = ["dazuma@gmail.com"]

  spec.summary = "A basic hierarchical settings object"
  spec.description =
    "The basic_settings gem provides a way to define settings objects that " \
    "define the structure of application settings, i.e. the various fields " \
    "that can be set, and their types. It provides type checking, defaults " \
    "inheritance, and hierarchical structure."
  spec.license = "MIT"
  spec.homepage = "https://github.com/dazuma/basic_settings"

  spec.files = ::Dir.glob("lib/**/*.rb") +
               (::Dir.glob("*.md") - ["CLAUDE.md", "AGENTS.md"]) +
               ::Dir.glob("docs/*.md") + [".yardopts"]
  spec.required_ruby_version = ">= 2.7.0"
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata["changelog_uri"] = "https://dazuma.github.io/basic_settings/gem/v#{::BasicSettings::VERSION}/file.CHANGELOG.html"
    spec.metadata["source_code_uri"] = "https://github.com/dazuma/basic_settings/tree/lazy_data/v#{::BasicSettings::VERSION}"
    spec.metadata["bug_tracker_uri"] = "https://github.com/dazuma/basic_settings/issues"
    spec.metadata["documentation_uri"] = "https://dazuma.github.io/basic_settings/gem/v#{::BasicSettings::VERSION}"
  end
end
