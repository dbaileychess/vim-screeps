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
syn keyword gScreepKeywords
      \ Game
      \ InterShardMemory
      \ Memory
      \ PathFinder
      \ RawMemory
      
" Screeps Constants
" ref: https://docs.screeps.com/api/#Constants
syn keyword gScreepConstants
      \ OK
      \ ERR_NOT_OWNER
      \ ERR_NO_PATH
      \ ERR_NAME_EXISTS
      \ ERR_BUSY
      \ ERR_NOT_FOUND
      \ ERR_NOT_ENOUGH_ENERGY
      \ ERR_NOT_ENOUGH_RESOURCES
      \ ERR_INVALID_TARGET
      \ ERR_FULL
      \ ERR_NOT_IN_RANGE
      \ ERR_INVALID_ARGS
      \ ERR_TIRED
      \ ERR_NO_BODYPART
      \ ERR_NOT_ENOUGH_EXTENSIONS
      \ ERR_RCL_NOT_ENOUGH
      \ ERR_GCL_NOT_ENOUGH

syn keyword gScreepConstants
      \ FIND_EXIT_TOP
      \ FIND_EXIT_RIGHT
      \ FIND_EXIT_BOTTOM
      \ FIND_EXIT_LEFT
      \ FIND_EXIT
      \ FIND_CREEPS
      \ FIND_MY_CREEPS
      \ FIND_HOSTILE_CREEPS
      \ FIND_SOURCES_ACTIVE
      \ FIND_SOURCES
      \ FIND_DROPPED_ENERGY
      \ FIND_DROPPED_RESOURCES
      \ FIND_STRUCTURES
      \ FIND_MY_STRUCTURES
      \ FIND_HOSTILE_STRUCTURES
      \ FIND_FLAGS
      \ FIND_CONSTRUCTION_SITES
      \ FIND_MY_SPAWNS
      \ FIND_HOSTILE_SPAWNS
      \ FIND_MY_CONSTRUCTION_SITES
      \ FIND_HOSTILE_CONSTRUCTION_SITES
      \ FIND_MINERALS
      \ FIND_NUKES
      \ FIND_TOMBSTONES
      \ FIND_POWER_CREEPS
      \ FIND_MY_POWER_CREEPS
      \ FIND_HOSTILE_POWER_CREEPS

syn keyword gScreepConstants
      \ TOP
      \ TOP_RIGHT
      \ RIGHT
      \ BOTTOM_RIGHT
      \ BOTTOM
      \ BOTTOM_LEFT
      \ LEFT
      \ TOP_LEFT

syn keyword gScreepConstants
      \ COLOR_RED
      \ COLOR_PURPLE
      \ COLOR_BLUE
      \ COLOR_CYAN
      \ COLOR_GREEN
      \ COLOR_YELLOW
      \ COLOR_ORANGE
      \ COLOR_BROWN
      \ COLOR_GREY
      \ COLOR_WHITE

syn keyword gScreepConstants
      \ LOOK_CREEPS
      \ LOOK_ENERGY
      \ LOOK_RESOURCES
      \ LOOK_SOURCES
      \ LOOK_MINERALS
      \ LOOK_STRUCTURES
      \ LOOK_FLAGS
      \ LOOK_CONSTRUCTION_SITES
      \ LOOK_NUKES
      \ LOOK_TERRAIN
      \ LOOK_TOMBSTONES
      \ LOOK_POWER_CREEPS

syn keyword gScreepContants
      \ OBSTACLE_OBJECT_TYPES

syn keyword gScreepConstants
      \ MOVE
      \ WORK
      \ CARRY
      \ ATTACK
      \ RANGED_ATTACK
      \ TOUGH
      \ HEAL
      \ CLAIM

syn keyword gScreepConstants
      \ BODYPART_COST

syn keyword gScreepConstants
      \ WORLD_WIDTH
      \ WORLD_HEIGHT

syn keyword gScreepConstants
      \ CREEP_LIFE_TIME
      \ CREEP_CLAIM_LIFE_TIME
      \ CREEP_CORPSE_RATE
      \ CREEP_PART_MAX_ENERGY

syn keyword gScreepConstants
      \ CARRY_CAPACITY
      \ HARVEST_POWER
      \ HARVEST_MINERAL_POWER
      \ REPAIR_POWER
      \ DISMANTLE_POWER
      \ BUILD_POWER
      \ ATTACK_POWER
      \ UPGRADE_CONTROLLER_POWER
      \ RANGED_ATTACK_POWER
      \ HEAL_POWER
      \ RANGED_HEAL_POWER
      \ REPAIR_COST
      \ DISMANTLE_COST

syn keyword gScreepConstants
      \ RAMPART_DECAY_AMOUNT
      \ RAMPART_DECAY_TIME
      \ RAMPART_HITS
      \ RAMPART_HITS_MAX

syn keyword gScreepConstants
      \ ENERGY_REGEN_TIME
      \ ENERGY_DECAY

syn keyword gScreepConstants
      \ SPAWN_HITS
      \ SPAWN_ENERGY_START
      \ SPAWN_ENERGY_CAPACITY
      \ CREEP_SPAWN_TIME
      \ SPAWN_RENEW_RATIO

syn keyword gScreepConstants
      \ SOURCE_ENERGY_CAPACITY
      \ SOURCE_ENERGY_NEUTRAL_CAPACITY
      \ SOURCE_ENERGY_KEEPER_CAPACITY

syn keyword gScreepConstants
      \ WALL_HITS
      \ WALL_HITS_MAX

syn keyword gScreepConstants
      \ EXTENSION_HITS
      \ EXTENSION_ENERGY_CAPACITY

syn keyword gScreepConstants
      \ ROAD_HITS
      \ ROAD_WEAROUT
      \ ROAD_WEAROUT_POWER_CREEP
      \ ROAD_DECAY_AMOUNT
      \ ROAD_DECAY_TIME

syn keyword gScreepConstants
      \ LINK_HITS
      \ LINK_HITS_MAX
      \ LINK_CAPACITY
      \ LINK_COOLDOWN
      \ LINK_LOSS_RATIO

syn keyword gScreepConstants
      \ STORAGE_CAPACITY
      \ STORAGE_HITS

syn keyword gScreepConstants
      \ STRUCTURE_SPAWN
      \ STRUCTURE_EXTENSION
      \ STRUCTURE_ROAD
      \ STRUCTURE_WALL
      \ STRUCTURE_RAMPART
      \ STRUCTURE_KEEPER_LAIR
      \ STRUCTURE_PORTAL
      \ STRUCTURE_CONTROLLER
      \ STRUCTURE_LINK
      \ STRUCTURE_STORAGE
      \ STRUCTURE_TOWER
      \ STRUCTURE_OBSERVER
      \ STRUCTURE_POWER_BANK
      \ STRUCTURE_POWER_SPAWN
      \ STRUCTURE_EXTRACTOR
      \ STRUCTURE_LAB
      \ STRUCTURE_TERMINAL
      \ STRUCTURE_CONTAINER
      \ STRUCTURE_NUKER
" highlight keywords as Types
hi def link gScreepKeywords Type
hi def link gScreepConstants Constant
