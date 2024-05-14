if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
cat ~/.cache/wal/sequences &

zoxide init --cmd cd fish | source
starship init fish | source
