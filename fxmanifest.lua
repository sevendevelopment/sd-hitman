
fx_version 'adamant'
game 'gta5'
description 'Hitman Job'
author 'Envision'
version '1.0.0'
client_scripts {
    "@ox_lib/init.lua",
    
    "config.lua",
    "client/**.lua"
}
server_scripts {
    "@mysql-async/lib/MySQL.lua",
    "config.lua",
    "server/**.lua"
}
lua54 'yes'