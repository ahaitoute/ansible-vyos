#!/bin/bash
#Check if session is set up
$SHELL_API inSession
if [ $? -ne 0 ]; then
  echo "There's no session!"
else
  $SHELL_API teardownSession
fi
