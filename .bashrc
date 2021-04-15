function homestead() {
    ( cd ~/Homestead && vagrant $* )
}

function art() {
    php artisan "$@"
}

alias phpunit='vendor/bin/phpunit'
alias pf="phpunit --filter "
alias fresh="php artisan migrate:fresh --seed"
alias laradeploy="composer install --optimize-autoloader --no-dev && npm run prod"

alias nrd="npm run dev"
alias nrp="npm run prod"
alias nrw="npm run watch"

alias gac="git add . && git commit -a -m "
alias wip="git add . && git commit -m 'wip' && git push"
alias nah="git reset --hard && git clean -df"

alias vue='winpty vue.cmd'
alias botmanclr="php artisan botman:cache:clear && php artisan cache:clear  && php artisan config:clear"