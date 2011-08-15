alias ss='thin --stats "/thin/stats" start'
alias sg='ruby script/generate'
alias sd='ruby script/destroy'
alias sp='ruby script/plugin'
alias ssp='ruby script/spec'
alias rdbm='rake db:migrate'
alias rdbt='rake RAILS_ENV=test db:migrate'
alias rdbtr='rake RAILS_ENV=test db:migrate:redo'
alias sc='ruby script/console'
alias sd='ruby script/server --debugger'
alias devlog='tail -f log/development.log'
alias dep_staging='git svn dcommit;cap deploy'

function remote_console() {
  /usr/bin/env ssh $1 "( cd $2 && ruby script/console production )"
}
