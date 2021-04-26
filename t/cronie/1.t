no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv cronie-crond

  $ run > out

  $ cat out
  cronie-crond -n
