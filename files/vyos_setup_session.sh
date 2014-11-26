#!/bin/bash
# Snippet
. vyos_snippet.sh

# Obtian session environment
session_env=$($SHELL_API getSessionEnv $PPID)

#Evaluate environment string
eval $session_env

#Setup the session
$SHELL_API setupSession

#Check if session is set up
$SHELL_API inSession
if [ $? -ne 0 ]; then
  echo "Somethin went wrong!"
fi
