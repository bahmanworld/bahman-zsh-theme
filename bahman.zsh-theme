PROMPT='%F{#888}󰡱%f %(!.%{$fg[red]%}.%{$fg[cyan]%})%1~$(git_prompt_info)%{$reset_color%} $ARROW'
RPROMPT="%F{#666}%D{%I:%M %p}%f"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[blue]%})"
ZSH_THEME_GIT_PROMPT_DIRTY=":%{$fg[red]%}✕"
ZSH_THEME_GIT_PROMPT_CLEAN=":%{$fg[green]%}✓"
ARROW="%F{yellow}→%f "
