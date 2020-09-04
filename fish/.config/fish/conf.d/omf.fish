# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

## eval $HOME/ufetch-fedora

## flutter and anaconda PATH
#set PATH /opt/flutter/bin $PATH
#set PATH /home/fyezool/anaconda3/bin $PATH

## Dart path
#set PATH /opt/flutter/bin/cache/dart-sdk/bin $PATH

## Rust Cargo path
#set PATH /home/fyezool/.cargo/bin $PATH

##snap PATH
#set PATH /snap/bin $PATH

## jq
#set PATH /home/fyezool/bin $PATH

## Android PATH
#set -Ux ANDROID_SDK_ROOT "~/Android/Sdk"
#set PATH $ANDROID_SDK_ROOT $PATH
#set PATH $ANDROID_SDK_ROOT/tools $PATH;
#set PATH $ANDROID_SDK_ROOT/tools/bin $PATH;
#set PATH $ANDROID_SDK_ROOT/platform-tools $PATH;


##nerd fonts
set -g theme_nerd_fonts yes

## turn off fish greeting/
set fish_greeting


## NPM without root path
set NPM_PACKAGES "$HOME/.npm-packages"
set PATH $NPM_PACKAGES/bin $PATH
set MANPATH $NPM_PACKAGES/share/man $MANPATH  

## Pip Path
set PATH /home/kali/.local/bin/ $PATH

## John path
set PATH /usr/share/john $PATH

## Autorecon path
set PATH /home/kali/Git/AutoRecon/src/autorecon $PATH
