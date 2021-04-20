with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv dmeventd

  $ echo OPTS=-fubar > conf

  $ run
  dmeventd -f
