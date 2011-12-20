# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "html5-boilerplate"
  s.version     = "2.0.0"
  s.date        = "2011-12-19"

  s.authors     = ["Peter Gumeson", "Grady Kuhnline"]
  s.email       = ["gumeson@gmail.com"]
  s.homepage    = "http://github.com/sporkd/compass-html5-boilerplate"
  
  s.summary     = %q{A Compass extension based on Paul Irish's HTML5 Boilerplate}
  s.description = %q{A Compass extension based on Paul Irish's HTML5 Boilerplate at http://html5boilerplate.com}


  s.files  = %w(README.md LICENSE VERSION)
  s.files += %w(templates/project/files/htaccess)
  s.files += Dir.glob("lib/**/*.*")
  #s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  s.has_rdoc = false
  s.require_paths = ["lib"]
  
  s.add_dependency("compass")
  s.add_dependency("compass-h5bp")
end
