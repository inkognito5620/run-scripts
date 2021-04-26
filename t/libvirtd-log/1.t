  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run
  exec logger -t libvirtd -p daemon.info
