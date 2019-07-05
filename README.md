vim-screeps
===========

A small syntax plugin for [screeps](http://screeps.com) in vim.

## Installation

* Vundle
  
  Add as a plugin in [Vundle](https://github.com/VundleVim/Vundle.vim)

  ```vim
  Plugin 'dbaileychess/vim-screeps' 
  ```

  Run `:PluginInstall`

## Usage

### Automatically

Since screep files are plain javascript (.js) this plugin looks at the first line of .js files for the presence of: \\screeps

If it finds that keyword, it will automatically apply the syntax screeps.

### Manually

Copy the [screeps.vim](syntax/screeps.vim) into your local .vim/syntax/ directory. Manually set the filetype using:

```vim
set filetype=screeps
```

