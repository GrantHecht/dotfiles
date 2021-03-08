
set fish_greeting
set TERM "xterm-256color"

# Add Rust Compiler to PATH
export PATH="/home/granthec/.cargo/bin:$PATH"

# Aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias alacrittyconfig="vim ~/.config/alacritty/alacritty.yml"
alias xmonadconfig="vim ~/.xmonad/xmonad.hs"
alias xmobarconfig0="vim ~/.config/xmobar/xmobar0.config"
alias xmobarconfig1="vim ~/.config/xmobar/xmobar1.config"
alias ls="exa"
alias cat="batcat"
alias fd="fdfind"
alias juliamt="julia -t 16"
alias vtop="vtop --theme brew"
alias spotify="ncspot"
alias maple="/opt/maple2020/bin/xmaple &"
alias config="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"

# Use Starship
starship init fish | source

# Use ZOxide
zoxide init fish | source
