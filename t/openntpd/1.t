no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv openntpd

  $ run > out

  $ cat out
  openntpd -d -s
