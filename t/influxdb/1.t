no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run > out

  $ cat out
  exec chpst -u _influxdb:_influxdb influxd -config /etc/influxdb/influxdb.conf
