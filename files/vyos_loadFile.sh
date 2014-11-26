#!/bin/bash
# Setting up the session
RC=0
if [ ! -z $1 ] && [ -f $1 ]; then
  . vyos_setup_session.sh

  if [ $? -eq 0 ]; then
    $SHELL_API loadFile $1
    $COMMIT
    $SAVE
    . vyos_end_session.sh
  fi

else
  echo "Missing configuration file."
  RC=1
fi

exit $RC
