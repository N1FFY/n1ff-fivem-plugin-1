fx_version 'cerulean'
game 'gta5'

description 'n1ff.xyz-selldrugstonpc'
author 'N1FF'
version '1.0.0'

shared_script 'config.lua'
server_script 'server/*.lua'
client_script 'client/*.lua'

lua54 'yes'

escrow_ignore {
    'config.lua'
  }
