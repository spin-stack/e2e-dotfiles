#!/bin/sh
# Run by the workspace's supervisor after the clone; DOTFILES_DIR is this checkout.
set -eu
cp "$DOTFILES_DIR/.spin-e2e-dotfiles" "$HOME/.spin-e2e-dotfiles"
echo installed > "$HOME/.spin-e2e-dotfiles-installed"
