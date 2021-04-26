  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run
  exec chpst -u _vault vault server -config=/etc/vault/
