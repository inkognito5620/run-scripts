empty ./conf
============

  $ . $TESTDIR/../Setup

  $ fake -bc chpst < $TESTDIR/fake.cmd

  $ touch conf

  $ run
  chpst -u etcd:etcd etcd
  ETCD_NAME=etcd
  ETCD_DATA_DIR=/var/lib/etcd
