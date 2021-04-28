no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run

  exec logger -p daemon.debug -t espeakup
