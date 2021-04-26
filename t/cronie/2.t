with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv cronie-crond

  $ echo OPTS=-fubar > conf

  $ run > out

  $ cat out
  cronie-crond -n -fubar
