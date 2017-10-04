# Setup

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
