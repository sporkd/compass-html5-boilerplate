Compass Html5 Boilerplate
=========================

A compass extension based on HTML5 Boilerplate by Paul Irish.

Browse [html5boilerplate.com](http://html5boilerplate.com) for the full workup.


Rails Installation
==================

    gem install html5-boilerplate
    cd my_rails_project
    compass init rails -r html5-boilerplate -u html5-boilerplate --force

**This will install the following files in your rails project:**
(Using `--force` flag will overwrite any files that may already exist. In most cases this is probably what you want.)

    app/views/layouts/application.html.haml
    app/views/layouts/_flashes.html.haml
    app/views/layouts/_footer.html.haml
    app/views/layouts/_head.html.haml
    app/views/layouts/_header.html.haml
    app/views/layouts/_javascripts.html.haml
    app/views/layouts/_stylesheets.html.haml
    
    app/stylesheets/
    app/stylesheets/style.scss
    app/stylesheets/handheld.scss
    app/stylesheets/html5/_base.scss
    app/stylesheets/html5/_defaults.scss
    app/stylesheets/html5/_fonts.scss
    app/stylesheets/html5/_helpers.scss
    app/stylesheets/html5/_media.scss
    
    public/.htaccess
    public/404.html
    public/crossdomain.xml
    public/robots.txt
    public/javascripts/dd_belatedpng.js
    public/javascripts/jquery-1.4.2.min.js
    public/javascripts/modernizr-1.5.min.js
    public/javascripts/plugins.js
    public/javascripts/profiling/
    public/javascripts/rails.js
    
    config/compass.rb
    config/initializers/compass.rb


Note: If you already have a config/compass.rb file in your project, you may need to
manually add the following line to the top:

    require 'html5-boilerplate'

### A few more minor points to store into your brainpan...

If you still have an application.html.erb in your layouts, you might want to loose
it now so that Rails will use your shiny new application.html.haml layout instead.

This has only been tested on Rails3, but should work fine on Rails2.


Stand Alone Installation
========================

    gem install html5-boilerplate
    compass create myproject -r html5-boilerplate -u html5-boilerplate --javascripts-dir js --css-dir css

The `--javascripts-dir` and `--css-dir` flags are to keep consistent with the original project layout.
If you omit them, be sure to edit your javascript and style tags accordingly in index.html.


License
=======

HTML5 Boilerplate by Paul Irish  
(comments left intact in scss files)

Compass Extension Copyright (c) 2010, Peter Gumeson  
[http://creativecommons.org/licenses/by/3.0](http://creativecommons.org/licenses/by/3.0)
