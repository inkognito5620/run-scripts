./conf not readable
===================

  $ . $TESTDIR/../Setup

  $ fake -bc exec < $TESTDIR/fake.cmd

  $ cat > conf <<\EOF
  > ETCD_NAME=roflmao
  > ETCD_DATA_DIR=/else/where
  > EOF

  $ chmod -r conf

  $ run
  exec chpst -u etcd:etcd etcd
  ETCD_NAME=etcd
  ETCD_DATA_DIR=/var/lib/etcd
