# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{contextio}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gary Haran", "Dominik Gehl"]
  s.date = %q{2012-08-10}
  s.email = %q{dominik@context.io}
  s.files = ["lib/contextio.rb", "Rakefile", "README.md", "README.textile"]
  s.homepage = %q{http://context.io/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Provides interface to Context.IO}
  s.description = %q{Provides Ruby interface to Context.IO}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
