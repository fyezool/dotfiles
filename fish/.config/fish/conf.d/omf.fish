# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

eval $HOME/ufetch-arch

## flutter and anaconda PATH
set PATH /opt/flutter/bin $PATH
set PATH /home/fyezool/anaconda3/bin $PATH

## Dart path
set PATH /opt/flutter/bin/cache/dart-sdk/bin $PATH

## Rust Cargo path
set PATH /home/fyezool/.cargo/bin $PATH

##snap PATH
#set PATH /snap/bin $PATH

## jq
##set PATH /home/fyezool/bin $PATH

## Android PATH
set -Ux ANDROID_SDK_ROOT "~/Android/Sdk"
set -gx PATH $ANDROID_SDK_ROOT/cmdline-tools $PATH;
set -gx PATH $ANDROID_SDK_ROOT/cmdline-tools/latest/bin $PATH;
set -gx PATH $ANDROID_SDK_ROOT/platform-tools $PATH;


##nerd fonts
set -g theme_nerd_fonts yes

## turn off fish greeting/
set fish_greeting
