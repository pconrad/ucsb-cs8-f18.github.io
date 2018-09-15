# -*- encoding: utf-8 -*-
# stub: octokit 4.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "octokit".freeze
  s.version = "4.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Wynn Netherland".freeze, "Erik Michaels-Ober".freeze, "Clint Shryock".freeze]
  s.date = "2016-03-05"
  s.description = "Simple wrapper for the GitHub API".freeze
  s.email = ["wynn.netherland@gmail.com".freeze, "sferik@gmail.com".freeze, "clint@ctshryock.com".freeze]
  s.homepage = "https://github.com/octokit/octokit.rb".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Ruby toolkit for working with the GitHub API".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<sawyer>.freeze, [">= 0.5.3", "~> 0.7.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<sawyer>.freeze, [">= 0.5.3", "~> 0.7.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<sawyer>.freeze, [">= 0.5.3", "~> 0.7.0"])
  end
end