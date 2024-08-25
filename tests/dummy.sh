#!/bin/bash

# Determine which shell is being used
if [ -n "$ZSH_VERSION" ]; then
    config_file="$HOME/.zshrc"
    prompt_command='export PS1="%n@%m %1~ %# "'
elif [ -n "$BASH_VERSION" ]; then
    config_file="$HOME/.bash_profile"
    prompt_command='export PS1="\u@\h \W \$ "'
else
    echo "Unsupported shell. Please use Zsh or Bash."
    exit 1
fi

# Add the prompt configuration to the appropriate file
echo "$prompt_command" >> "$config_file"

# Apply the changes
source "$config_file"

echo "Prompt updated to show current directory. Please restart your terminal or run 'source $config_file' to see the changes."
