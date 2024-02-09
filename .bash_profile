#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH=$PATH:~/.local/bin:~/.local/share/cargo/bin:/var/lib/flatpak/exports/share/applications/

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

export EDITOR=nvim
export TERMINAL=alacritty

if which librewolf >/dev/null; then
	export BROWSER=librewolf
elif which librewolf-bin >/dev/null; then
	export BROWSER=librewolf-bin
fi
#export BROWSER=librewolf
#export PAGER=nvimpager
#export MENU="dmenu"

export XDG_DATA_HOME="${XDG_DATA_HOME}$HOME/.local/share"
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME}$HOME/.config"
export XDG_STATE_HOME="${XDG_STATE_HOME}$HOME/.local/state"
export XDG_CACHE_HOME="${XDG_CACHE_HOME}$HOME/.cache"

# XDG-NINJA recommended environment variables

export HISTFILE="${XDG_STATE_HOME}"/bash/history
export LESSHISTFILE="$XDG_CACHE_HOME"/less/history
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export PYTHONSTARTUP="${XDG_CONFIG_HOME}"/python/pythonrc
export PYTHONSTARTUP="${XDG_CONFIG_HOME}/python/pythonrc"
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export DVDCSS_CACHE="$XDG_DATA_HOME"/dvdcss
export RXVT_SOCKET="$XDG_RUNTIME_DIR"/urxvtd
export XCURSOR_PATH=/usr/share/icons:$XDG_DATA_HOME/icons
