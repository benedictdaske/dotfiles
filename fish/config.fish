if status is-interactive
    # Commands to run in interactive sessions can go here

    source ~/.config/fish/conf.d/exports.fish
    source ~/.config/fish/conf.d/abbr.fish

end

starship init fish | source

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init2.fish 2>/dev/null || :
