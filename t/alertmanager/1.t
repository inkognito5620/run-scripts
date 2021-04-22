no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -bc cd <<\EOF
  > #!/bin/sh
  > export PATH=$FAKE_BINDIR:$PATH
  > echo cd "$1"
  > shift
  > exec "$@"
  > EOF

  $ fake -cv exec

  $ run
  cd /var/lib/alertmanager
  exec chpst -u _alertmanager alertmanager --config.file=/etc/alertmanager.yml
