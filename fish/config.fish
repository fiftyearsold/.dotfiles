if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

# starship
starship init fish | source

# proxy
set -xg ALL_PROXY http://172.30.240.1:7890

# ranger
set -g -x RANGER_LOAD_DEFAULT_RC FALSE

# editor
set -gx EDITOR nvim
