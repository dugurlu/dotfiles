# My dotfiles

## Prerequisites
Ensure the following are installed (`nala` and `apt` are interchangeable)

### git

```
sudo nala install git
```

### stow

```
sudo nala install stow
```

### tmux & tpm
```
sudo nala install tmux
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
```

### neovim
```
sudo nala install neovim
```

### fzf
```
sudo nala install fzf
```

### oh-my-zsh
[zsh installation](https://ohmyz.sh/#install)

### Nerdfonts
Some features require a nerdfont to display glyphs/icons - choose one from here, e.g. `JetBrainsMono Nerd Font`:

[Nerf Fonts](https://www.nerdfonts.com/)

## Installation / usage
To install clone the repository then run `stow` in it to create symlinks

```
git clone git@github.com:dugurlu/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow .
```

