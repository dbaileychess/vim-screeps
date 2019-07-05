" Vim syntax file
" Language: Screeps (screeps.com | https://docs.screeps.com/api)
" Maintainer: Derek Bailey
" Latest Revision: 05 July 2019

if exists("b:current_syntax")
  finsh
endif

" use the default javascript syntax
" ref: https://stackoverflow.com/questions/16224423/extending-javascript-syntax-highlighting-in-vim
runtime! syntax/javascript.vim syntax/jvascript/*.vim

let b:current_syntax = "screeps"

" Screeps Keywords
syn keyword gScreepKeywords Game Memory

" Screeps Constants
syn keyword gScreepConstants FIND_SOURCES FIND_STRUCTURES
syn keyword gScreepConstants STRUCTURE_SPAWN STRUCTURE_EXTENSION STRUCTURE_ROAD STRUCTURE_WALL STRUCTURE_RAMPART STRUCTURE_KEEPER_LAIR STRUCTURE_TOWER
" highlight keywords as Types
hi def link gScreepKeywords Type
hi def link gScreepConstants Constant
