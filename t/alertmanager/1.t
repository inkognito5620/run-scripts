no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv cd
  $ fake -cv exec

  $ run
  cd /var/lib/alertmanager
  exec chpst -u _alertmanager alertmanager --config.file=/etc/alertmanager.yml
