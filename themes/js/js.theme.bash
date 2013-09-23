#!/usr/bin/env bash

SCM_THEME_PROMPT_DIRTY=" ${red}*${normal}"
SCM_THEME_PROMPT_CLEAN=" ${green}✓"
SCM_THEME_PROMPT_PREFIX=" ${yellow}[${reset_color}"
SCM_THEME_PROMPT_SUFFIX="${yellow}]"

GIT_THEME_PROMPT_DIRTY=" ${red}*${normal}"
GIT_THEME_PROMPT_CLEAN=" ${green}✓"
GIT_THEME_PROMPT_PREFIX=" ${yellow}[${reset_color}"
GIT_THEME_PROMPT_SUFFIX="${yellow}]"

SCM_GIT_CHAR="${bold_green}+${normal}"

function prompt_command() {
    PS1="${red}\u${reset_color}@${cyan}\h${yellow}:\w${reset_color}$(scm_prompt_info) ${reset_color}";
}

PROMPT_COMMAND=prompt_command;
