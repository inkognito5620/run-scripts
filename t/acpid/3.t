./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv acpid

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run
  acpid -f -l
