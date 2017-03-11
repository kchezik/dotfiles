# Path to your oh-my-zsh installation.
export ZSH=/Users/kylechezik/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd.mm.yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export MANPATH="/usr/local/man:$MANPATH"

# Access to GDAL via terminal
export PATH=$PATH:/Library/Frameworks/GDAL.framework/Programs:/Library/Frameworks/GEOS.framework

# Access to SAGA to get libraries
export SAGA_MLB=/Applications/QGIS.app/Contents/MNacOS/lib/saga

# QGIS Terminal Support
export PATH=$PATH:/Applications/QGIS.app/Contents/MacOS/bin
export DYLD_LIBRARY_PATH=/Applications/QGIS.app/Contents/Resources/python$PYTHONPATH
export LD_LIBRARY_PATH=/Applications/QGIS.app/Contents/Resources/python:$LD_LIBRARY_PATH

# File path to help pandoc find latex.
export PATH=$PATH:/Library/Tex/Distributions/.DefaultTex/Contents/Programs/texbin

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set sbin path
export PATH="/usr/local/sbin:$PATH"
# Set path for `go get` commands.
export PATH="/usr/local/opt/go/libexec/bin:$PATH"
# Set path for where go code can be found.
export GOPATH="/Users/kylechezik/Documents/Research_Apps/WhiteboxGAT-mac/goSpatial"
export PATH="/Users/kylechezik/Documents/Research_Apps/WhiteboxGAT-mac/goSpatial/bin:$PATH"

# Change location/flags of commands
alias ls='ls -aFG'
alias dirs="dirs -v"

#Tun on zsh syntax highlighting.
source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Turn on `z` which helps remember used folders and lets you quickly change directories by just typing z and the final folder of the desired directory.
. `brew --prefix`/etc/profile.d/z.sh
