default code path, no ./conf
============================

  $ . $TESTDIR/../Setup

  $ fake -cv acpid

  $ run
  acpid -f -l
