./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv openntpd 

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run > out

  $ cat out
  openntpd -d -s
