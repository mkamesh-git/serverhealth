#!/bin/bash
####################################


#author::: m.kamesh 
#role:::: devops engineer
#date::: april/26/2024
#version::2.34.4
#
#
#
#
#
#
#####################################

# display nodehealth of server(disc space, free gb, number of cpu)

set -x #debug mode 

df -h     #disc space visual command

free      # gb command of server


nproc  # we can see number of cpu

ps -ef # we can number of processes in server 
