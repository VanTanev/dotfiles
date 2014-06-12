alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -A'
alias lla='ls -lA'
alias l='ls -CF'
alias gi='git'
alias g='git'
alias irb='irb --noreadline'
alias vagrant='NIO4R_PURE=yes vagrant'
alias dvagrant='VAGRANT_LOG=info vagrant'
alias be="bundle exec"
alias ajax="curl -H 'X-Requested-With: XMLHttpRequest'"

alias cdw='cd /w/WEBSERVER'
alias advagrant="((cd /w/autodrone/chef-rails && vagrant up) && (cd /w/autodrone/chef-windows && vagrant up))"
alias propelall="php symfony propel:build-model && php symfony propel:build-form && php symfony propel:build-filter && php symfony propel:build-sql"
alias propelfdb="propelall && php symfony propel:insert-sql --env=dev --no-confirmation && php symfony propel:data-load --env=dev"
