./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv dcrond

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run > out

  $ cat out
  dcrond -f
