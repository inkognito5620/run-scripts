  $ . $TESTDIR/Setup

  $ fake -cvp cp
  $ fake -cv chmod
  $ fake -cv mkdir

  $ rt-import $TESTDIR/Fixtures/nginx/files/nginx
  cp -r */nginx/files/nginx . (glob)
  chmod +x nginx/run
  mkdir -p t/nginx
