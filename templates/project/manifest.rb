description "Compass extention for HTML5 Boilerplate located at http://html5boilerplate.com"

stylesheet 'screen.scss', :media => 'screen, projection'
stylesheet 'handheld.scss', :media => 'handheld'
stylesheet 'html5-boilerplate/_base.scss'
stylesheet 'html5-boilerplate/_fonts.scss'
stylesheet 'html5-boilerplate/_handheld.scss'
stylesheet 'html5-boilerplate/_helpers.scss'
stylesheet 'html5-boilerplate/_media.scss'
stylesheet 'html5-boilerplate/_reset.scss'

file 'README.rdoc'
html 'index.html.haml'

help %Q{
Please see the HTML5 Boilerplate website for more details:

    http://html5boilerplate.com
}

welcome_message %Q{
Please see the HTML5 Boilerplate website for more details:

    http://html5boilerplate.com
    
To get started, look inside screen.scss
}
