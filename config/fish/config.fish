source $HOME/.config/fish/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

if status is-interactive
    # Commands to run in interactive sessions can go here
    alias hx helix
end
