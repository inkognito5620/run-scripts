  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run
  exec busybox ntpd -nN -p pool.ntp.org
