PROMPT='$HEAD$(git_prompt_info)$ARROW%{$reset_color%}'
RPROMPT="%(?.%{$fg[green]%}󰍕.%{$fg[red]%}󱇎) %{$fg[white]%}󱑁 %D{%H:%M:%S}"

HEAD="%{$fg[yellow]%}󰛫 %0~"
ARROW=" %{$fg[yellow]%}󰁔 "
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}󰇝 %{$fg[white]%}󰊤 "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}󱓌"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}󱓏"
