no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv cd
  $ fake -cv chpst

  $ run
  */run: 11: cd: can't cd to /var/lib/alertmanager (glob)
  chpst -u _alertmanager alertmanager --config.file=/etc/alertmanager.yml
