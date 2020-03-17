## Welcome to my personal dotfile repo. This repo use GNU stow as dotfile management. 

- How does it works

GNU stow symlink all your dotfiles, all changes  and deployment after fresh installation can be easily done just by using one line of command. 

- Create folders and git init to init the dotfile main folder
- create subfolder for the dotfile, eg. $HOME/dotfiles/fish/
- third level of the subfolder will be the exact path of the dotfiles itself. eg, $HOME/dotfiles/fish/.config/fish/conf.d/omf.fish
- or just copy(cp) the original file into second level folder and stow it.
- stow <folder> to link all the dotfiles, now watch the magical works of git and GNU stow

## Some of the things that i currently use here is

- fish shell with omf(oh my fish)
Moons ago, my zsh messed up and fish shell is proven superior regardless of the shell status is not POSIX compliant

- ufetch
mini script that run on shell startup is really simple yet elegant script shows the information of system

- spacevim
this is a superlightweight IDE using VIM, unescapable fun of doing code using vim where it consume less memory than typical IDE and support various of language. The reason why i keep track of the dotfiles is a lot of languages support that will be tedious to setup after fresh install. 


