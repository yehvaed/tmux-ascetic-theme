#!/usr/bin/env bash
# padding between status and prompt
set -Fg 'status-format[1]' '#{status-format[0]}'
set -g 'status-format[0]' ''
set -g status 2

# Set the bottom bar without color
set -g status-bg 'default'
set -g message-style 'bg=default'

set -g status-justify centre
set -g status-left-length 30
set -g status-left '#{?#{==:#{client_key_table},root},      ,prefix}'
set -g status-left-style 'fg=colour245'

# # set -g status-right-length  120
set -g status-right-length 30
set -g status-right '      '


# Configure the status line
set -g status-style fg=white,bg=default

# Set up tabs with different colors
set -g window-status-format "#W"
set -g window-status-current-format "#W"

# Set colors for specific tabst
set -g window-status-style 'fg=colour245' 
set -g window-status-current-style 'fg=#{?#{==:#{client_key_table},root},red,orange},bold'
set -g status-interval 1


# set -g window-style 'fg=black,bg=colour253'
# set -g window-active-style 'fg=colour234,bg=colour231'

set -g pane-active-border-style "bg=default,fg=colour238"
set -g pane-border-style "bg=default,fg=colour235"
