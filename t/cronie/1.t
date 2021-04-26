no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run > out

  $ cat out
  exec cronie-crond -n
