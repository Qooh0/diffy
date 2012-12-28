# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "diffy"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Goldstein"]
  s.date = "2012-12-28"
  s.description = "Convenient diffing in ruby"
  s.email = "sgrock@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    "CHANGELOG",
    "CONTRIBUTORS",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "diffy.gemspec",
    "lib/diffy.rb",
    "lib/diffy/css.rb",
    "lib/diffy/diff.rb",
    "lib/diffy/format.rb",
    "lib/diffy/html_formatter.rb",
    "spec/demo_app.rb",
    "spec/diffy_spec.rb"
  ]
  s.homepage = "http://github.com/samg/diffy/tree/master"
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A convenient way to diff string in ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
  end
end

