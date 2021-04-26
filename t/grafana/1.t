no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv chpst

  $ run > out

  $ cat out
  chpst -u _grafana:_grafana grafana-server -homepath /usr/share/grafana/ -config /etc/grafana/grafana.ini
