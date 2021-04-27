with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv openntpd

  $ echo OPTS=-fubar > conf

  $ run > out

  $ cat out
  openntpd -d -fubar
