empty ./conf (no $OPTS)
=======================

  $ . $TESTDIR/../Setup

  $ fake -cv sv
  $ fake -cv libvirtd

  $ touch conf

  $ run > out

  $ cat out
