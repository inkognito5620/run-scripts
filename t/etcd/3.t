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
  envfile: fatal: unable to open ./conf: Permission denied
  [111]
