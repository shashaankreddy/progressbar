fx_version 'cerulean'
game 'gta5'

description 'progressbar'
version '1.0.0'

ui_page('html/index.html') 

client_scripts {
    'client/main.lua',
}

files {
    'html/index.html',
    'html/css/style.css',
    'html/js/script.js',

    'html/css/bootstrap.min.css',
    'html/js/jquery.min.js',
    'html/fonts/*.ttf',
    'html/images/gears-solid.svg',
    'html/images/x.png',
}

exports {
    'Progress',
    'ProgressWithStartEvent',
    'ProgressWithTickEvent',
    'ProgressWithStartAndTick'
}


--By shashaankreddy (Discord)