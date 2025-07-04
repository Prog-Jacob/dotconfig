# ~/.zprofile: user-specific .zprofile file for zsh(1).
#
# This file is sourced only for login shells (i.e. shells
# invoked with "-" as the first character of argv[0], and
# shells invoked with the -l flag.)
#
# Global Order: zshenv, zprofile, zshrc, zlogin

if [ -f "$HOME/.profile" ]; then
    emulate sh -c '. "$HOME/.profile"'
fi
source "$HOME/.emsdk/emsdk_env.sh"
