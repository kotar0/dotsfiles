# Setup fzf
# ---------
if [[ ! "$PATH" == */usr/local/Homebrew/opt/fzf/bin* ]]; then
  export PATH="$PATH:/usr/local/Homebrew/opt/fzf/bin"
fi

# Man path
# --------
if [[ ! "$MANPATH" == */usr/local/Homebrew/opt/fzf/man* && -d "/usr/local/Homebrew/opt/fzf/man" ]]; then
  export MANPATH="$MANPATH:/usr/local/Homebrew/opt/fzf/man"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/usr/local/Homebrew/opt/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/usr/local/Homebrew/opt/fzf/shell/key-bindings.bash"

