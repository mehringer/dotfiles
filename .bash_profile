# credit to https://natelandau.com/my-mac-osx-bash_profile/

# simpel aliases
alias v="vim"
alias cd..="cd .."
alias l="ls -al"
alias h=history

#   -----------------------------
#   2. MAKE TERMINAL BETTER
#   -----------------------------

alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
alias ~="cd ~"                              # ~:            Go Home


#   ---------------------------
#   4. SEARCHING
#   ---------------------------

alias qfind="find . -name "                 # qfind:    Quickly search for file
ff () { /usr/bin/find . -name "$@" ; }      # ff:       Find file under the current directory
ffs () { /usr/bin/find . -name "$@"'*' ; }  # ffs:      Find file whose name starts with a given string
ffe () { /usr/bin/find . -name '*'"$@" ; }  # ffe:      Find file whose name ends with a given string
