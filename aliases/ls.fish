################
# Listing stuff#
################

# Normal listing
alias ls="eza -F --icons --group-directories-first"
# alias ls="eza -F --icons --group-directories-first"

# All listing (show stuff hidden from you)
alias la="eza -aF --icons --group-directories-first"

# Long listing
alias ll="eza -lhF --icons --git --group-directories-first"
# -h shows headers

# Recursive listing
alias lr="eza -RF --icons --group-directories-first"

# Tree listing
alias lt="eza -TF --icons --group-directories-first"

# Directory listing
alias ld="eza -DF --icons --group-directories-first"

alias ld="eza -lD --icons"
alias lf="eza -lf --icons --color=always | grep -v /"
alias lh="eza -dl .* --icons --group-directories-first"
alias ll="eza -al --icons --group-directories-first"
# alias ls="eza -alf --icons --color=always --sort=size | grep -v /"
# -F displays type indicator by file names
# folder/ executable*
