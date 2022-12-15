# Dotfiles for wix

## Requirements

- Git
- Curl

## Install

Install config tracking in your $HOME by running:

    curl -Lks https://raw.githubusercontent.com/Wicked-Home/cfg/main/.bin/install.sh | /bin/bash

This requires the public key of the machine where the setup is being installed
to be registered as authorized on Bitbucket.

### Notes

- Cross-shell prompt is being changed to [Starship](https://starship.rs/).
- Update vim plugins as subtrees with:

    git subtree <add/pull> --prefix .vim/pack/all/start/airline https://github.com/vim-airline/vim-airline master --squash
    git subtree <add/pull> --prefix .vim/pack/all/start/ctrlp https://github.com/ctrlpvim/ctrlp.vim master --squash
    git subtree add --prefix .vim/pack/all/start/gitgutter https://github.com/airblade/vim-gitgutter master --squash

- [18/6/2021] Vim packs temporarily removed: tcomment, delimitmate, writing syntax
