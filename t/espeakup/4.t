empty ./conf (no $OPTS)
=======================

  $ . $TESTDIR/../Setup

  $ fake -cv modprobe
  $ fake -cv exec

  $ touch conf

  $ run > out

  $ cat out
  modprobe speakup_soft start=1
  exec espeakup -d
