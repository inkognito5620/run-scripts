./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv dhcpcd

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run
  envfile: fatal: unable to open ./conf: Permission denied
  [111]
