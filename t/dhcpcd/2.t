with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv dhcpcd

  $ echo OPTS=-fubar > conf

  $ run
  dhcpcd -B -fubar
