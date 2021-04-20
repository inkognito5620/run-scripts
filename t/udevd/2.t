with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv udevadm
  $ fake -cv udevd

  $ echo OPTS=-fubar > conf

  $ run
  udevadm control --exit
  udevd
