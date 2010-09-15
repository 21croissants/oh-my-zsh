# Grab the current date (%D) and time (%T) wrapped in {}: {%D %T}
CURRENT_TIME_="%{$fg[white]%}{%{$fg[yellow]%}%D %T%{$fg[white]%}}%{$reset_color%}"
# Grab the current version of ruby in use (via RVM): [ruby-1.8.7]

PROMPT='$CURRENT_TIME_ $(rvm_prompt_info) %{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[black]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
