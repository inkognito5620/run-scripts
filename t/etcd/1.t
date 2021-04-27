no ./conf
=========

  $ . $TESTDIR/../Setup

  $ fake -bc exec < $TESTDIR/fake.cmd

  $ run
  exec chpst -u etcd:etcd etcd
  ETCD_NAME=etcd
  ETCD_DATA_DIR=/var/lib/etcd
