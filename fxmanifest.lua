fx_version 'cerulean'
game 'gta5'


ui_page "web-side/nui/index.html"

author 'Harry <HarryKillerBR#4560> <discord.gg/FqhvHEg>'
description 'Codigo de Sistema de Casas'
version '0.8.1'

files {
    "web-side/nui/**/*"
}

shared_scripts {
    "@vrp/lib/utils.lua",
}

client_scripts {
    "c_utils.lua",
    "cfg/**/*.lua",
    "web-side/client.lua",
    "client-side/**/*.lua"
}

server_scripts {
    "s_utils.lua",
    "cfg/**/*.lua",
    "server-side/**/*.lua"
}



shared_scripts {
    'shared-side/**/*.lua',
}
