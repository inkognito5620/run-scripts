with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv mdadm

  $ echo OPTS=-fubar > conf

  $ run
  mdadm --monitor --scan --syslog
