# Set locale to UTF8
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="crunch"
#ZSH_THEME="Soliah"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

DISABLE_CORRECTION="true"
# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx brew rvm gem ruby rake rails bundler cap zeus encode64 urltools pow)

source $ZSH/oh-my-zsh.sh
alias htop='nocorrect htop'
alias tdl='tail -f log/development.log'
alias tailf="tail -f"
alias refreshdns='sudo killall -HUP mDNSResponder'
alias cdp='cd ~/projects//seekermissile/SeekerMissile'

# Nginx needs to bind to port 80 so must run as /Library/LaunchDaemon with sudo
alias nginx-start='sudo launchctl load /System/Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx-stop='sudo launchctl unload /System/Library/LaunchDaemons/homebrew.mxcl.nginx.plist'

alias rspec='nocorrect rspec'

# Customize to your needs...
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$HOME/.rvm/bin:$PATH
export JAVA_OPTS="-Xms512m -Xmx1024m -XX:MaxPermSize=256m -Djava.net.preferIPv4Stack=true -Djboss.modules.system.pkgs=org.jboss.byteman -Djava.awt.headless=true"
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/usr/local/share/zsh-syntax-highlighting/highlighters
export EDITOR='mate'
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
