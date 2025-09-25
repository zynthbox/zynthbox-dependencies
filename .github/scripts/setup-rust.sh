#!/bin/bash

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# Source the Rust environment for this shell session
source "$HOME/.cargo/env"

# Persist Cargo bin in PATH for all subsequent steps
echo "$HOME/.cargo/bin" >> "$GITHUB_PATH"

rustc --version
cargo --version
