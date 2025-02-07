# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

if [ -d "/usr/local/java/jdk-20/bin" ] ; then
  PATH="$PATH::/usr/local/java/jdk-20/bin"
fi


alias lh='ls -alh'
alias ..='cd ..'
alias ...='cd ../..'
# alias screen='byobu'
# alias b='byobu'
alias vim='nvim'

M2_HOME='/opt/apache-maven-3.9.4'
PATH="$PATH:$M2_HOME/bin"

# Added by Toolbox App
PATH="$PATH:/home/deniz/.local/share/JetBrains/Toolbox/scripts"

PATH="$PATH:/usr/local/go/bin"
PATH="$PATH:/opt/nvim-linux64/bin"

export PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

