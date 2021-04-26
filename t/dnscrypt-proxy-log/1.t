  $ . $TESTDIR/../Setup

  $ fake -cv exec

  $ run
  exec chpst -u dnscrypt_proxy:dnscrypt_proxy svlogd -t /var/log/dnscrypt-proxy
