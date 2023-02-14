# My neovim configs

This was built on the base configs from [LazyVim](https://github.com/LazyVim/LazyVim); refer to [documentation](https://lazyvim.github.io/installation).
I have made very little changes at this point, so you may want to just start from their base version.

## Installation

- Backup your existing neovim files if you have them.

```
# required
mv ~/.config/nvim ~/.config/nvim.bak

# optional but recommended
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

- Clone the repo to your config location

```
git clone git@github.com:siboles/my_neovim.git ~/.config/nvim
```

## External Dependencies

- [black](https://github.com/psf/black) - Python formatter
- [pyright](https://github.com/microsoft/pyright) - Python language server
- [prettierd](https://github.com/fsouza/prettierd) - multilanguage (JSON, YAML, JavaScript,...) formatter (daemon version)
