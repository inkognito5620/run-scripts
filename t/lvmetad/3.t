./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv lvmetad

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run
  lvmetad -f
