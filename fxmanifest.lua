fx_version 'adamant'
game 'gta5'

-- Comment this out if you don't want to use the SQL keybinds
dependency 'oxmysql'

client_scripts {
	'NativeUI.lua',
	'Config.lua',
	'Client/*.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'Config.lua',
	'Server/*.lua'
}
