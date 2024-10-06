fx_version 'adamant'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
lua54 'yes'
author 'NOIACAST'
description 'Barber Shop in Nuevo Paraiso'
dependency 'objectloader'

files {
	'arvore-barber.xml',

}

objectloader_maps {
	'arvore-barber.xml',
}

stream {
	
      'stream/barbearia.ymap',
      'stream/barbearia2.ymap'
}

escrow_ignore {
	'arvore-barber.xml',
        'stream/barbearia.ymap',
        'stream/barbearia2.ymap'
}