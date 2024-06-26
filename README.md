# Dotfiles

This repository contains my personal configuration files (dotfiles) for setting up a consistent development environment across different macOS machines. It includes configurations for:

- **Zsh** with [Oh My Zsh](https://ohmyz.sh/), [Powerlevel10k](https://github.com/romkatv/powerlevel10k) theme, and useful plugins like syntax highlighting and autosuggestions.
- **Neovim** with a robust setup using [vim-plug](https://github.com/junegunn/vim-plug) to manage plugins for enhanced editing capabilities.
- **Productivity tools** like [fzf](https://github.com/junegunn/fzf) for fuzzy finding and [The Silver Searcher](https://github.com/ggreer/the_silver_searcher) for fast file searching.

## Setup

To set up your development environment on a new macOS machine, clone this repository and run the `setup.sh` script:

```sh
git clone https://github.com/naytunchen/dotfiles.git ~/dotfiles
bash ~/dotfiles/setup.sh
