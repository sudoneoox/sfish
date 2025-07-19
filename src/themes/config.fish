if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Created by `pipx` on 2024-01-20 00:28:35
set PATH $PATH /home/diego/.local/bin

alias publicip='wget http://checkip.dyndns.org/ -O - -o /dev/null | cut -d: -f 2 | cut -d\< -f 1'
alias sync='rslsync && kitty sh -c "firefox http://localhost:8888"'
alias syncdrive='grive -s ~/Desktop/GoodNotes'
alias vncstart='x11vnc -display :0 -rfbauth ~/.vnc/passwd'
alias diffs='diff --side-by-side --suppress-common-lines'
