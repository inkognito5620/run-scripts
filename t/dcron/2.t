with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ echo OPTS=-fubar > conf

  $ run > out

  $ cat out
  exec dcrond -f -fubar
