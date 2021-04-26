no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv dcrond

  $ run > out

  $ cat out
  dcrond -f
