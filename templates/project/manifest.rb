description "Compass extention for HTML5 Boilerplate located at http://html5boilerplate.com"

stylesheet 'style.scss', :media => 'screen, projection'
stylesheet 'handheld.scss', :media => 'handheld'
stylesheet 'partials/_base.scss'
stylesheet 'partials/_html5_boilerplate.scss'

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
  javascript 'javascripts/dd_belatedpng.js', :to => 'dd_belatedpng.js'
  javascript 'javascripts/jquery-1.4.2.min.js', :to => 'jquery-1.4.2.min.js'
  javascript 'javascripts/modernizr-1.5.min.js', :to => 'modernizr-1.5.min.js'
  javascript 'javascripts/plugins.js', :to => 'plugins.js'
  javascript 'javascripts/profiling/charts.swf', :to => 'profiling/charts.swf'
  javascript 'javascripts/profiling/config.js', :to => 'profiling/config.js'
  javascript 'javascripts/profiling/yahoo-profiling.css', :to => 'profiling/yahoo-profiling.css'
  javascript 'javascripts/profiling/yahoo-profiling.min.js', :to => 'profiling/yahoo-profiling.min.js'
end
html 'public/404.html', :to => '404.html'
html 'public/htaccess.conf', :to => '.htaccess'
html 'public/crossdomain.xml', :to => 'crossdomain.xml'
html 'public/robots.txt', :to => 'robots.txt'
file 'nginx.conf'

help %Q{
This is a Compass extention for HTML5 Boilerplate by Paul Irish
(See full docs at: http://github.com/sporkd/compass-html5-boilerplate)

Rails Installation
========================
$ gem install html5-boilerplate
$ cd my_rails_project
$ compass init rails -r html5-boilerplate -u html5-boilerplate --force

Stand Alone Installation
========================
$ gem install html5-boilerplate
$ compass create my_project -r html5-boilerplate -u html5-boilerplate --javascripts-dir js --css-dir css

}

welcome_message %Q{
You've installed HTML5 Boilerplate. Good for you!

}
