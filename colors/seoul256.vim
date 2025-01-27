
"                            M O O N L I G H T
"      _..._         _..._         _..._         _..._         _..._
"    .:::::::.     .::::. `.     .::::  `.     .::'   `.     .'     `.
"   :::::::::::   :::::::.  :   ::::::    :   :::       :   :         :
"   :::::::::::   ::::::::  :   ::::::    :   :::       :   :         :
"   `:::::::::'   `::::::' .'   `:::::   .'   `::.     .'   `.       .'
"     `':::''       `'::'-'       `'::.-'       `':..-'       `-...-'
"
" Colorscheme name:    seoul256.nvim
" Description:         Port of VSCode's seoul256 colorscheme for NeoVim
" Author:              https://github.com/shaunsingh

lua << EOF
package.loaded['seoul256'] = nil
package.loaded['seoul256.util'] = nil
package.loaded['seoul256.colors'] = nil
package.loaded['seoul256.theme'] = nil
package.loaded['seoul256.functions'] = nil

require('seoul256').set()
EOF
