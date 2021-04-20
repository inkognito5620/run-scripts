no /run/dbus
============

  $ . $TESTDIR/../Setup

  $ fake -cvx 1 [
  $ fake -cv install
  $ fake -cv dbus-daemon
  $ fake -cv acpid

  $ run
  [ ! -d /run/dbus ]
  dbus-daemon --system --nofork --nopidfile
