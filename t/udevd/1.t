default path, no ./conf
=======================

  $ . $TESTDIR/../Setup

  $ fake -cv udevadm
  $ fake -cv udevd

  $ run
  udevadm control --exit
  udevd
