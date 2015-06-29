#!/bin/bash

SPRINT_POINTS=5
SPRINT_DURATION=7

# Estimate the calendar days needed to finish the backlog
DAYS_NEEDED=`cat backlog.md | awk -F'|' '{if ($2 ~ /[0-9.]+/) SUM += $2} END { print SPRINT_DURATION*SUM/SPRINT_POINTS }' SPRINT_DURATION=$SPRINT_DURATION SPRINT_POINTS=$SPRINT_POINTS | xargs printf "%.0f" `

date -ud "+ $DAYS_NEEDED day"
