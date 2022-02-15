# Setup

Install iTerm, then install correct [font](https://github.com/powerline/fonts/blob/master/Meslo%20Dotted/Meslo%20LG%20L%20DZ%20Regular%20for%20Powerline.ttf). Configure iTerm to use the font. Configure the following [control sequences](https://apple.stackexchange.com/a/204802) in iTerm. Install the solarized colours as per the instruction [here](https://gist.github.com/kevin-smets/8568070#iterm2). Then clone the config.

Add the config alias to .zshrc
```
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
```

Clone a bare repo into .cfg
```
git clone --bare https://github.com/missett/dotfiles.git $HOME/.cfg
```

Checkout the config into the home directory
```
config checkout
```

Probably need to set this on the local repo
```
config config --local status.showUntrackedFiles no
```

Whack away Jim
```
config status
config add .vimrc
config commit -m "Add vimrc"
config add .bashrc
config commit -m "Add bashrc"
config push
```
