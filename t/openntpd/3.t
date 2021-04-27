./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run > out
  envfile: fatal: unable to open ./conf: Permission denied
  [111]

  $ cat out
