fx_version 'cerulean'
game 'gta5'

description 'cc-fuel'
version '1.2'
author 'github.com/loljoshie'

client_scripts {
    '@PolyZone/client.lua',
	'config.lua',
	'functions/functions_client.lua',
	'source/fuel_client.lua'
}

server_scripts {
	'config.lua',
	'source/fuel_server.lua'
}

exports {
	'GetFuel',
	'SetFuel'
}
