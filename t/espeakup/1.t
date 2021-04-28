no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv modprobe
  $ fake -cv espeakup -d

  $ run > out

  $ cat out
  modprobe speakup_soft start=1
  espeakup -d
