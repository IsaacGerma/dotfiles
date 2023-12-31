# Dotfiles

My dotfiles

# Using The Dotfiles
1. Install your favorite minimalist distro (I use Arch and Gentoo)
2. `cd` into your home directory and run these commands:
   
   ```
   alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
   
   echo ".dotfiles" >> .gitignore
   
   git clone --bare https://github.com/IsaacGerma/dotfiles.git $HOME/.dotfiles
   
   alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
   
   config checkout
   ```
3. If `config checkout` fails, due to overwriting untracked files, move or delete those files and try it again.
   
# Programs I Use
* Distro - Arch Linux, Gentoo
    * I use multiple machines, one with Gentoo
* Shell - bash
* Terminal - Alacritty, sometimes others
* Text editor - neovim
   * Vim plugins - vim-plug
* WM - i3, swayfx
* Status Bar - i3blocks
* Launcher - Rofi
* File Manager - lf and pcmanfm
* Browser - Librewolf
* Video Player - mpv
* Music - mpd + ncmpcpp
* RSS feed reader - newsboat
* Scripts - some borrowed, some original


# Todo
* clean up i3 config, possibly split into multiple files
* setup such that preferred script menu (ie dmenu or rofi) can be changed system-wide. This could probably use environment variables in .*profile

# Credits
Many scripts and config files are borrowed from :
* [Tatsumoto Ren](https://github.com/tatsumoto-ren/dotfiles)
* [Luke Smith](https://github.com/LukeSmithxyz/voidrice)

The process seen here for managing dotfiles was taken from Atlassian:
* [How to Store Dotfiles - Atlassian](https://www.atlassian.com/git/tutorials/dotfiles)
