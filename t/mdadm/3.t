./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv mdadm

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run
  mdadm --monitor --scan --syslog
