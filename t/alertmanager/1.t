no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv cd
  $ fake -cv chpst

  $ run
  cd /var/lib/alertmanager
  chpst -u _alertmanager alertmanager --config.file=/etc/alertmanager.yml
