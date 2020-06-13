# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/ethan/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/ethan/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/ethan/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/Users/ethan/.fzf/shell/key-bindings.bash"
