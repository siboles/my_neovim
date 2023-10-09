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

Most dependencies are now handled by mason. You will still need to install the following:

- [npm](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [lazygit](https://github.com/jesseduffield/lazygit) 

The following language compiler suites (or you can disable the languages in plugins/lsp.lua)

- [go](https://go.dev/doc/install)
- [opam](https://opam.ocaml.org/)
- [rustup](https://rustup.rs/)
- [llvm](https://llvm.org/)

## Troubleshooting

If you are getting error notifications, a good place to start is typing :MasonLog in an nvim session. Most likely, you are missing a system level dependency, which Mason or lazy.nvim cannot resolve.
