with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ echo OPTS=-fubar > conf

  $ run > out

  $ cat out
  exec chpst -u _grafana:_grafana grafana-server -homepath /usr/share/grafana/ -config /etc/grafana/grafana.ini
