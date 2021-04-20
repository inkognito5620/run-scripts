with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv lvmetad

  $ echo OPTS=-fubar > conf

  $ run
  lvmetad -f
