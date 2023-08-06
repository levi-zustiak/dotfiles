if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

fish_add_path /usr/local/sbin:$PATH
fish_add_path /opt/homebrew/opt/php/bin:$PATH
fish_add_path /opt/homebrew/opt/php/sbin:$PATH

alias sail="[ -f sail ] && sh sail || sh vendor/bin/sail"
