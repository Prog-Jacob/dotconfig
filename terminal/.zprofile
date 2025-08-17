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

# Created by `pipx` on 2025-08-13 15:31:25
export PATH="$PATH:$HOME/.local/bin"
