#!/bin/bash
# Snippet
PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games

vyos_sbindir=/opt/vyatta/sbin

SHELL_API=${vyos_sbindir}/my_cli_shell_api

SET=${vyos_sbindir}/my_set

DELETE=${vyos_sbindir}/my_delete

COPY=${vyos_sbindir}/my_copy

MOVE=${vyos_sbindir}/my_move

RENAME=${vyos_sbindir}/my_rename

ACTIVATE=${vyos_sbindir}/my_activate

DEACTIVATE=${vyos_sbindir}/my_activate

COMMENT=${vyos_sbindir}/my_comment

COMMIT=${vyos_sbindir}/my_commit

DISCARD=${vyos_sbindir}/my_discard

SAVE=${vyos_sbindir}/vyatta-save-config.pl
