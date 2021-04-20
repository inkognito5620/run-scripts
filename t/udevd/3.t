./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv udevadm
  $ fake -cv udevd

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run
  udevadm control --exit
  udevd
