# Originally desgined by takashiyoshida
# Modified by LadderOperator
#
#
# PROMPT
#
PROMPT_JOINT_UP='%{$fg_bold[yellow]%}┌'
PROMPT_JOINT_DOWN='%{$fg_bold[yellow]%}└'
PROMPT_BRACKET_BEGIN='%{$fg_bold[white]%}['
PROMPT_HOST='%{$fg_bold[blue]%}%m'
PROMPT_SEPARATOR='%{$reset_color%}:'
PROMPT_DIR='%{$fg_bold[cyan]%}%c'
PROMPT_BRACKET_END='%{$fg_bold[white]%}]'
PROMPT_TIME='%{$fg_bold[green]%}%*'


PROMPT_USER='%{$fg_bold[red]%}%n'
PROMPT_SIGN='%{$reset_color%}'

GIT_PROMPT_INFO='$(git_prompt_info)'

# My current prompt looks like:
# [host:current_dir] (git_prompt_info)
# [username]%
PROMPT="${PROMPT_JOINT_UP}${PROMPT_BRACKET_BEGIN}${PROMPT_HOST}${PROMPT_SEPARATOR}${PROMPT_DIR}${PROMPT_BRACKET_END}${GIT_PROMPT_INFO}
${PROMPT_JOINT_DOWN}${PROMPT_BRACKET_BEGIN}${PROMPT_USER}${PROMPT_BRACKET_END} ${PROMPT_SIGN} "

RPROMPT="${PROMPT_BRACKET_BEGIN}${PROMPT_TIME}${PROMPT_BRACKET_END}"

#
# Git repository
#
ZSH_THEME_GIT_PROMPT_PREFIX="{%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}!"
ZSH_THEME_GIT_PROMPT_CLEAN=''