fx_version 'adamant'
game 'gta5'

ui_page "ui/index.html"
files {
	"ui/index.html",
	"ui/imgs/test.png",
	"ui/fonts/fonts/Circular-Bold.ttf",
	"ui/fonts/fonts/Circular-Bold.ttf",
	"ui/fonts/fonts/Circular-Regular.ttf",
	"ui/script.js",
	"ui/style.css",
	"ui/debounce.min.js",
		-- Job Images
	'ui/assets/**/*.*',
        'ui/imgs/mega.png',
}

client_scripts {
    'client.lua',
}

server_scripts {
    'server.lua',
}

lua54 'yes'
