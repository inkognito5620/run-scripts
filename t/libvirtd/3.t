./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv sv
  $ fake -cv libvirtd


  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run > out

  $ cat out
