  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run
  exec logger -t varnishd -p daemon.info
