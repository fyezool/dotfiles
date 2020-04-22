## Welcome to my personal dotfile repo. This repo use GNU stow as dotfile management. 

- How does it works

GNU stow symlink all your dotfiles, all changes  and deployment after fresh installation can be easily done just by using one line of command. 

- Create folders and git init to init the dotfile main folder
- Create subfolder for the dotfile, eg. *`$HOME/dotfiles/fish/`*
- Third level of the subfolder will be the exact path of the dotfiles itself. eg, *`$HOME/dotfiles/fish/.config/fish/conf.d/omf.fish`*
- Or just copy(cp) the original file into second level folder and stow it.
- Run *`stow <folder>`* to link all the dotfiles, now watch the magical works of git and GNU stow.
- Since the files after stowed now are symlinked, you can edit in the current foiler or original place

## Some of the things that i currently use here are

- *`Fish Shell`* with *`OMF(oh my fish)`*

    Moons ago, my zsh messed up and fish shell is proven superior regardless of the shell status is not POSIX compliant

- *`Ufetch`*

    Mini script that run on shell startup is really simple yet elegant script shows the information of system

- *`SpaceVIM`*

    This has become my primary IDE

- *`TMUX`*

    I use TMUX for multiple pane in konsole session. Not the TMUX setup is even better with `mouse scroll functions` enabled and `alt+<arrow keys>` to navigate between pane.




