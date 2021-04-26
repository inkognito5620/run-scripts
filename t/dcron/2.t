with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv dcrond

  $ echo OPTS=-fubar > conf

  $ run > out

  $ cat out
  dcrond -f -fubar
