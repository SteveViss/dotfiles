[ -n "$PS1" ] && source ~/.bash_profile

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/base16-monokai.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

alias quicc_redb='psql -U vissst01 -h srbd04.uqar.ca -d db_quicc_for'
alias django_redb='psql -U vissst01 -h srbd04.uqar.ca -d django_quicc'
alias quicc_lodb='psql -U postgres -h localhost -p 5433 -d quicc_for_dev'
alias ouranos_lodb='psql -U postgres -h localhost -p 5433 -d ouranos_db'
PERL_MB_OPT="--install_base \"/home/steve/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/steve/perl5"; export PERL_MM_OPT;
