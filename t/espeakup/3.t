./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv modprobe
  $ fake -cv exec

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run > out
  [111]

  $ cat out
  envfile: fatal: unable to open ./conf: Permission denied
