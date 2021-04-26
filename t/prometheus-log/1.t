  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run
  exec logger -p daemon.info -t prometheus
