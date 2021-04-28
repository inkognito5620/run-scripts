empty ./conf (no $OPTS)
=======================

  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ touch conf

  $ run > out

  $ cat out
