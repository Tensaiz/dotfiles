if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting

zoxide init --cmd cd fish | source
# starship init fish | source
fish_default_key_bindings
