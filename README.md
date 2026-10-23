# e2e-dotfiles

A dotfiles repository spin's end-to-end tests point an owner's settings at. `install.sh` copies `.spin-e2e-dotfiles` into `$HOME` and writes `$HOME/.spin-e2e-dotfiles-installed`; the test checks both inside the guest. Changing either breaks that test.
