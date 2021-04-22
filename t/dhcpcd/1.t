default path, no ./conf
=======================

  $ . $TESTDIR/../Setup

  $ fake -cv dhcpcd

  $ run
  dhcpcd -B -M
