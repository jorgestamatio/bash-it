#!/usr/bin/env bash

SCM_THEME_PROMPT_PREFIX="("
SCM_THEME_PROMPT_SUFFIX=")"

SCM_THEME_PROMPT_DIRTY=" ${bold_red}*${normal}"
SCM_THEME_PROMPT_CLEAN=" ${bold_green}${normal}"
SCM_GIT_CHAR="${bold_green}+${normal}"

function prompt_command() {
    PS1="${red}\u${reset_color}@${cyan}\H${yellow}:\w ${reset_color}[$(scm_prompt_info)] ${reset_color}";
}

PROMPT_COMMAND=prompt_command;
