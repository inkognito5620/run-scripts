empty ./conf (no $OPTS)
=======================

  $ . $TESTDIR/../Setup

  $ fake -cv openntpd 

  $ touch conf

  $ run > out

  $ cat out
  openntpd -d -s
