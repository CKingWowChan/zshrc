alias getags="find ~/dev/q1/logic/ -name \"*.[chS]\" | xargs etags"
alias gctags="find ~/dev/q1/logic/ -name \"*.[chS]\" | xargs etags"
alias tf="tail -f"
alias rg="find . -name \"*\" | xargs grep "
alias rgc="find . -name \"*.[ch]\" | xargs grep "
alias rglog="find . -name \"*.log\" | xargs grep "
alias rgpy="find . -name \"*.py\" | xargs grep "
alias gr="grep -R * "
alias pg="ps x | grep -v grep | grep"

alias k2="kill -2"
alias k9="kill -9"

alias cm1="sudo sysctl vm.drop_caches=1"
alias cm2="sudo sysctl vm.drop_caches=2"
alias cm3="sudo sysctl vm.drop_caches=3"

alias upa="sh ~/.zshrc.d/upgrade-all.sh"

# 文件字符串搜索
alias fh="find . -name \"*.h\" | xargs grep"
alias fc="find . -name \"*.c\" | xargs grep"
alias fch="find . -name \"*.[ch]\" | xargs grep"
alias fpy="find . -name \"*.py\" | xargs grep"

alias rch="find . -name '*.[ch]' | xargs sed -i 's/$1/$2/g'"
alias test_args="echo $1 $2"
