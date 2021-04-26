empty ./conf (no $OPTS)
=======================

  $ . $TESTDIR/../Setup

  $ fake -cv dcrond

  $ touch conf

  $ run > out

  $ cat out
  dcrond -f
