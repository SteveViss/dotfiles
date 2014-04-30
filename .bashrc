[ -n "$PS1" ] && source ~/.bash_profile
export PYTHONPATH=$PYTHONPATH:/home/steve/Git_project/BayesDB

alias quicc_redb='psql -U vissst01 -h srbd04.uqar.ca -d db_quicc_for'
alias django_redb='psql -U vissst01 -h srbd04.uqar.ca -d django_quicc'
alias quicc_lodb='psql -U postgres -h localhost -p 5433 -d QUICC-FOR-Dev'
