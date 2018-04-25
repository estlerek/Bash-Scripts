export PATH=${PATH}:/usr/local/mysql/bin

# System
alias ..="cd .."
alias ll="ls -lah"
alias home="cd ~/"
alias ...="cd ../../"
alias sites="cd ~/Sites"
alias desktop="cd ~/Desktop"

# CHMOD
alias 644="sudo chmod -R 644"
alias 755="sudo chmod -R 755"
alias 777="sudo chmod -R 777"

# Apache
alias apache="sudo /usr/sbin/apachectl"
alias apachestop="sudo /usr/sbin/apachectl stop"
alias apachestart="sudo /usr/sbin/apachectl start"
alias apacherestart="sudo /usr/sbin/apachectl restart"

# Custom
alias speed="speedtest-cli"
alias addsite="sudo sh $HOME/add_site"
alias addsitewordpress="sudo sh $HOME/add_site_wordpress"
alias addsitelaravel="sudo sh $HOME/add_site_laravel"

# MySQL
alias mysql="mysql -u root -ppassword"
alias mysqld="mysqldump -u root -ppassword"

# Laravel Aliases
alias artisan="php artisan"
alias serve="php artisan serve"
alias cupdate="composer update"
alias tinker="php artisan tinker"
alias cdump="composer dump-autoload"
alias cclear="php artisan cache:clear"
alias mreset="php artisan migrate:refresh --seed"

# GIT
alias gadd="git add ."
alias pull="git pull"
alias push="git push"
alias clone="git clone"
alias fetch="git fetch"
alias branch="git branch"
alias checkout="git checkout"
alias branches="git branch -a"
alias commit="git commit -m"