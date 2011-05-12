# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.version = "1.0.0"
  s.date = "2011-05-11"

  s.name = "html5-boilerplate"
  s.authors = ["Peter Gumeson"]
  s.summary = %q{A Compass extension based on Paul Irish's HTML5 Boilerplate}
  s.description = %q{A Compass extension based on Paul Irish's HTML5 Boilerplate at http://html5boilerplate.com}
  s.email = "gumeson@gmail.com"
  s.homepage = "http://github.com/sporkd/compass-html5-boilerplate"

  s.files = %w(README.md LICENSE VERSION)
  s.files += %w(templates/project/files/htaccess)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.add_dependency("compass", [">= 0.11.1"])
end
