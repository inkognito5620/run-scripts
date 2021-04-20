preexisting /run/uuid
=====================

  $ . $TESTDIR/../Setup

  $ fake -cvx 0 [
  $ fake -cv install
  $ fake -cv dbus-daemon
  $ fake -cv acpid

  $ run
  [ ! -d /run/dbus ]
  install -m755 -g 22 -o 22 -d /run/dbus
  dbus-daemon --system --nofork --nopidfile
