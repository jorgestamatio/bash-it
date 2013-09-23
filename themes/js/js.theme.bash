#!/usr/bin/env bash
function prompt_command() {
    PS1="${red}\u@${cyan}\h ${reset_color}${white}\w${reset_color} $[scm_prompt_info] ${reset_color} ${reset_color} ${reset_color} ";
}

PROMPT_COMMAND=prompt_command;
