no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -cv chpst

  $ run > out

  $ cat out
  chpst -u _influxdb:_influxdb influxd -config /etc/influxdb/influxdb.conf
