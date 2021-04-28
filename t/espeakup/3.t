./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv modprobe
  $ fake -cv espeakup -d

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run > out

  $ cat out
  modprobe speakup_soft start=1
  espeakup -d
