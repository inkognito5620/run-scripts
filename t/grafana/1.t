no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run > out

  $ cat out
  exec chpst -u _grafana:_grafana grafana-server -homepath /usr/share/grafana/ -config /etc/grafana/grafana.ini
