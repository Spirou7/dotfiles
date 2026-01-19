# Initialize Homebrew environment (Apple Silicon)
eval "$(/opt/homebrew/bin/brew shellenv)"

export CS107E=~/cs107e_home/mycode/cs107e
export PATH=$PATH:$CS107E/bin
export NOTE=~/Documents/Notebook
export TRAVO="/Users/michael/Documents/travo/official"
# export PATH="/opt/homebrew/anaconda3/bin:$PATH"  # commented out by conda initialize
# export PATH="/usr/local/anaconda3/bin:$PATH"  # commented out by conda initialize

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix nvm)/nvm.sh" ] && \. "$(brew --prefix nvm)/nvm.sh"
[ -s "$(brew --prefix nvm)/etc/bash_completion.d/nvm" ] && \. "$(brew --prefix nvm)/etc/bash_completion.d/nvm"
export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix nvm)/nvm.sh" ] && \. "$(brew --prefix nvm)/nvm.sh"
[ -s "$(brew --prefix nvm)/etc/bash_completion.d/nvm" ] && \. "$(brew --prefix nvm)/etc/bash_completion.d/nvm"
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - zsh)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/michael/Documents/CURIS_Research/repeating_paper_results/server_stuff/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/michael/Documents/CURIS_Research/repeating_paper_results/server_stuff/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/michael/Documents/CURIS_Research/repeating_paper_results/server_stuff/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/michael/Documents/CURIS_Research/repeating_paper_results/server_stuff/google-cloud-sdk/completion.zsh.inc'; fi
export APP_ENV=staging
export NODE_ENV=staging

export PATH="$HOME/.local/bin:$PATH"

# ALIASES
alias c="claude"
alias n="nvim"

