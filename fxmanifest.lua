fx_version {'cerulean'}
game {'gta5'}

lua54 {'yes'}

name 'QB Lets Cook!'
author 'XMMX SCRIPTS'
description 'Extensive Ingredient Cooking Script with Props as Items'
version '3.0.6'

client_scripts { 
    'client/*.lua' 
}

shared_scripts { 
    'config.lua', 
    'locales/*.lua'
}

server_scripts { 
    'server/*.lua',
    'server/versioncheck.lua' 
}

escrow_ignore { 
    'client/consumable.lua',
    'config.lua', 
    'locales/*.lua', 
    'lc_items/*' 
}