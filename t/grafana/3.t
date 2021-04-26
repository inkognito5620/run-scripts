./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -cv chpst

  $ echo OPTS=-fubar > conf
  $ chmod -r conf

  $ run > out

  $ cat out
  chpst -u _grafana:_grafana grafana-server -homepath /usr/share/grafana/ -config /etc/grafana/grafana.ini
