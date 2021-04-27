with stuff in ./conf
====================

  $ . $TESTDIR/../Setup

  $ fake -bc exec < $TESTDIR/fake.cmd

  $ cat > conf <<\EOF
  > ETCD_NAME=roflmao
  > ETCD_DATA_DIR=/else/where
  > EOF

  $ run
  exec chpst -u etcd:etcd etcd
  ETCD_NAME=roflmao
  ETCD_DATA_DIR=/else/where
