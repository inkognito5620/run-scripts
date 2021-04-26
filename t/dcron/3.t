./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run > out

  $ cat out
  exec dcrond -f
