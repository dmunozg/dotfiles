#!/bin/zsh

if ! command -v zoxide &> /dev/null; then
    # Download and run the zoxide install script
    curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
else
    eval "$(zoxide init --cmd cd zsh)"
fi


