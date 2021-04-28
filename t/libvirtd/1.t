no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv sv
  $ fake -cv libvirtd

  $ run > out

  $ cat out
