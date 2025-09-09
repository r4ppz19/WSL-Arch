#  ╭─────────────────────────────────────────────╮
#  │           Environment Variables             │
#  ╰─────────────────────────────────────────────╯

# init
source /usr/share/nvm/init-nvm.sh
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh

export WINHOME="/mnt/c/Users/johnr"

export EDITOR='nvim'
export VISUAL='nvim'
export GOPATH="$HOME/.go"
export MANPAGER="nvim +Man!"

export KEYTIMEOUT=1
export HISTFILE=~/.zsh_history
export HISTSIZE=50000
export SAVEHIST=50000

export FZF_DEFAULT_COMMAND="fd --type f --hidden --follow --exclude .git --exclude node_modules --exclude .cache"
export FZF_ALT_C_COMMAND="fd --type d --hidden --exclude .git"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export PREVIEW_CMD="bat --style=numbers --color=always {} || cat {}"
export FZF_CTRL_T_OPTS="--preview \"$PREVIEW_CMD\" --height 50%"
export FZF_DEFAULT_OPTS="--height 50% --layout=reverse --border --margin=0 --padding=0"
export FZF_CTRL_R_OPTS="--preview \"$PREVIEW_CMD\" --preview-window down:3:hidden:wrap"
