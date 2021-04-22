with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -bc cd <<\EOF
  > #!/bin/sh
  > export PATH=$FAKE_BINDIR:$PATH
  > echo cd "$1"
  > shift
  > exec "$@"
  > EOF

  $ fake -cv exec

  $ cat > conf <<\EOF
  > USER=fubar
  > CONF_FILE=/elsewhere/something
  > WRKDIR=/here
  > ARGS="lol wtf"
  > EOF

  $ run
  cd /here
  exec chpst -u fubar alertmanager --config.file=/elsewhere/something lol wtf
