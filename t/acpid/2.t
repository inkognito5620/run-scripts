with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv acpid

  $ echo OPTS=-fubar > conf

  $ run
  acpid -f -fubar
