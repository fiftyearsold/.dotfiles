if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

#alias
alias ra 'ranger'
alias lg 'lazygit'
alias cl 'clear'

# starship
starship init fish | source

# proxy
set -xg ALL_PROXY http://172.30.240.1:7890

# ranger
set -g -x RANGER_LOAD_DEFAULT_RC FALSE

# editor
set -gx EDITOR nvim

# fzf
set fzf_dir_opts --bind "ctrl-o:execute($EDITOR {} &> /dev/tty)"

set -x FZF_DEFAULT_OPTS "--color=fg:#f8f8f2,bg:#282a36,hl:#bd93f9 --color=fg+:#f8f8f2,bg+:#44475a,hl+:#bd93f9 --color=info:#ffb86c,prompt:#50fa7b,pointer:#ff79c6 --color=marker:#ff79c6,spinner:#ffb86c,header:#6272a4" --cycle --layout=reverse --border --height=90% --preview-window=wrap --marker="*"
