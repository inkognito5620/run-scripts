default path, no ./conf
=======================

  $ . $TESTDIR/../Setup

  $ fake -cv mdadm

  $ run
  mdadm --monitor --scan --syslog
