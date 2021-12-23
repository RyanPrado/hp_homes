fx_version 'cerulean'
game 'gta5'


ui_page "web-side/nui/index.html"

author 'Harry <HarryKillerBR#4560> <discord.gg/FqhvHEg>'
description 'Codigo de Sistema de Casas'
lua54 'yes'
version '0.5.8'

files {
    "web-side/nui/**/*",
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

escrow_ignore {
    "cfg/**/*.lua",
    "web-side/nui/**/*",
  }
