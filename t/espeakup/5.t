modprobe failure
================

  $ . $TESTDIR/../Setup

  $ fake -cvx 1 modprobe
  $ fake -cv espeakup -d

  $ touch conf

  $ run > out
  [1]

  $ cat out
  modprobe speakup_soft start=1
