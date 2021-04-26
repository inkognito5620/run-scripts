./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv cronie-crond

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run > out

  $ cat out
  cronie-crond -n
