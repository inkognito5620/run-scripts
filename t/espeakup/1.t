no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv modprobe
  $ fake -cv exec

  $ run > out

  $ cat out
  modprobe speakup_soft start=1
  exec espeakup -d
