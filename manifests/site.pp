node default {
  file { '/root/readme':
    ensure => file
  }
}

node instance-20240322-sdasd.us-central1-a.c.clgcporg8-047.internal {
  include role::web_server
}
