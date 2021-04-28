with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv sv
  $ fake -cv libvirtd

  $ echo OPTS=-fubar > conf

  $ run > out

  $ cat out
