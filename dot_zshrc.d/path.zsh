#!/bin/sh

# Cargo
path=($HOME'/.cargo/bin' $path)

# pip
path=($HOME'/.local/bin' $path)

# Texlive
path=($HOME'/.texlive/2025/bin/x86_64-linux' $path)

# Propagar
export PATH
