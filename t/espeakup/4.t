empty ./conf (no $OPTS)
=======================

  $ . $TESTDIR/../Setup

  $ fake -cv modprobe
  $ fake -cv espeakup -d

  $ touch conf

  $ run > out

  $ cat out
  modprobe speakup_soft start=1
  espeakup -d
