#  ╭─────────────────────────────────────────────╮
#  │                  Aliases                    │
#  ╰─────────────────────────────────────────────╯

# Built-in improvements
alias ls='eza --icons --group-directories-first --color=auto'
alias la='eza -a --icons --group-directories-first --color=auto'
alias ll='eza -lh --icons --group-directories-first --color=auto'
alias tree='eza -T --icons --group-directories-first --color=auto'
alias less='less -SRX'
alias mv='mv -v'
alias cp='cp -v'
alias mkdir='mkdir -pv'
alias ..='cd ..'
alias open='xdg-open'
alias rot13="tr 'A-Za-z' 'N-ZA-Mn-za-m'"

alias compress='tar -czvf'
alias r='ranger --choosedir="$HOME/.rangerdir"; LASTDIR=$(cat "$HOME/.rangerdir"); cd "$LASTDIR"'
alias v='nvim'
alias lg='lazygit'
alias top='btop'
alias music='kew'
# alias ssh='TERM=xterm-256color ssh'
alias smb-start='sudo systemctl start smb.service nmb.service'
alias smb-stop='sudo systemctl stop smb.service nmb.service'

alias cdh='cd "$WINHOME"'

# script
alias of='~/WSL-Arch/scripts/open-file.sh'
alias ti='~/WSL-Arch/scripts/tmux-init.sh'
alias sm='~/WSL-Arch/scripts/tmux-session-manager.py'
# alias sm='. ~/WSL-Arch/zsh/session-manager.zsh'

# AI
alias explain='gh copilot explain'
alias suggest='gh copilot suggest'
alias gemma3='tgpt --provider ollama --model gemma3'
alias poll='tgpt --provider pollinations'
