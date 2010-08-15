description "Compass extention for HTML5 Boilerplate located at http://html5boilerplate.com"

stylesheet 'screen.scss', :media => 'screen, projection'
stylesheet 'handheld.scss', :media => 'handheld'
stylesheet 'html5-boilerplate/_base.scss'
stylesheet 'html5-boilerplate/_defaults.scss'
stylesheet 'html5-boilerplate/_fonts.scss'
stylesheet 'html5-boilerplate/_helpers.scss'
stylesheet 'html5-boilerplate/_media.scss'

if Compass.configuration.project_type == :rails
  file 'application.html.haml', :to => 'app/views/layouts/application.html.haml'
  file '_flashes.html.haml', :to => 'app/views/layouts/_flashes.html.haml'
  file '_footer.html.haml', :to => 'app/views/layouts/_footer.html.haml'
  file '_head.html.haml', :to => 'app/views/layouts/_head.html.haml'
  file '_header.html.haml', :to => 'app/views/layouts/_header.html.haml'
  file '_javascripts.html.haml', :to => 'app/views/layouts/_javascripts.html.haml'
  file '_stylesheets.html.haml', :to => 'app/views/layouts/_stylesheets.html.haml'
  javascript 'javascripts/dd_belatedpng.js', :to => 'dd_belatedpng.js'
  javascript 'javascripts/jquery-1.4.2.min.js', :to => 'jquery-1.4.2.min.js'
  javascript 'javascripts/modernizr-1.5.min.js', :to => 'modernizr-1.5.min.js'
  javascript 'javascripts/plugins.js', :to => 'plugins.js'
  javascript 'javascripts/rails.js', :to => 'rails.js'
  javascript 'javascripts/profiling/charts.swf', :to => 'profiling/charts.swf'
  javascript 'javascripts/profiling/config.js', :to => 'profiling/config.js'
  javascript 'javascripts/profiling/yahoo-profiling.css', :to => 'profiling/yahoo-profiling.css'
  javascript 'javascripts/profiling/yahoo-profiling.min.js', :to => 'profiling/yahoo-profiling.min.js'
else
  html 'index.html.haml'
  javascript 'javascripts/dd_belatedpng.js', :to => 'js/dd_belatedpng.js'
  javascript 'javascripts/jquery-1.4.2.min.js', :to => 'js/jquery-1.4.2.min.js'
  javascript 'javascripts/modernizr-1.5.min.js', :to => 'js/modernizr-1.5.min.js'
  javascript 'javascripts/plugins.js', :to => 'js/plugins.js'
  javascript 'javascripts/profiling/charts.swf', :to => 'js/profiling/charts.swf'
  javascript 'javascripts/profiling/config.js', :to => 'js/profiling/config.js'
  javascript 'javascripts/profiling/yahoo-profiling.css', :to => 'js/profiling/yahoo-profiling.css'
  javascript 'javascripts/profiling/yahoo-profiling.min.js', :to => 'js/profiling/yahoo-profiling.min.js'
end
html '404.html'
html 'htaccess.conf', :to => '.htaccess'
html 'crossdomain.xml'
html 'robots.txt'
file 'nginx.conf'

help %Q{
This is a Compass extention for HTML5 Boilerplate by Paul Irish
  (see http://html5boilerplate.com)

Installation for a Rails Project:
$ gem install compass-html5-boilerplate
$ cd my_rails_project
$ compass init rails -r html5-boilerplate -u html5-boilerplate --force

(--force overwrites existing stuff so you get everything. What, you don't trust me?)


Stand-alone Project:
$ gem install compass-html5-boilerplate
$ compass create myproject -r html5-boilerplate -u html5-boilerplate

}

welcome_message %Q{
You've installed HTML5 Boilerplate. Good for you!
Now, a few minor points to store into your brainpan...

This has only been tested on Rails3, but should work ok on Rails2.

The installation conveniently attempts to overwrite rails.js with the Rails jquery
driver (found at http://github.com/rails/jquery-ujs). But it can only do this if
you use the --forceflag on installation.
  
If you still have an application.html.erb in your layouts, you might want to
loose it now so Rails uses your shiny new application.html.haml layout instead.

}

 