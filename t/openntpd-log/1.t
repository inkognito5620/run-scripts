  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run
  exec logger -t openntpd -p daemon.notice
