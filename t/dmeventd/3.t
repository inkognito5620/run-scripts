./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv dmeventd

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run
  dmeventd -f
