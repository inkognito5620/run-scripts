preexisting /run/uuidd
======================

  $ . $TESTDIR/../Setup

  $ fake -cvx 0 [
  $ fake -cv mkdir
  $ fake -cv chown
  $ fake -cv chpst
  $ fake -cv uuidd

  $ run
  [ ! -d /run/uuidd ]
  mkdir -p /run/uuidd
  chown _uuidd:_uuidd /run/uuidd
  chpst -u _uuidd:_uuidd uuidd -F -P
