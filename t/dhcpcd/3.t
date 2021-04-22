./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv dhcpcd

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run
  dhcpcd -B -M
