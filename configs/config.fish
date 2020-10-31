
# Aliases
alias ll="ls -pgshrt"
alias nvs="nvidia-smi"
alias prettyjson='python -m json.tool'

alias countf='find . -type f | wc -l'
# alias listf='find . -type d -print0 | while read -d "" -r dir; do
#     files=("$dir"/*)
#         printf "%5d files in directory %s\n" "${#files[@]}" "$dir"
#       done'

# Git
alias a='git add -u'

alias sa='git status'
alias s='git status -uno'

alias d='git diff'

alias pl='git pull'
alias pu='git push'

alias cm='git commit'

alias ck='git checkout'
alias ckb='git checkout -b'

alias l='git log --graph --oneline --all --decorate'

# list aliases
la = "!git config -l | grep alias | cut -c 7-"
