  $ fake -cv cp
  $ fake -cv chmod
  $ fake -cv mkdir

  $ rt-import ../void-packages/srcpkgs/libvirt/files/libvirtd/log
  cp -r ../void-packages/srcpkgs/libvirt/files/libvirtd/log .
  chmod +x libvirtd/log/run
  mkdir t/libvirtd-log
