with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv modprobe
  $ fake -cv exec

  $ echo OPTS=-fubar > conf

  $ run > out

  $ cat out
  modprobe speakup_soft start=1
  exec espeakup -d -fubar
