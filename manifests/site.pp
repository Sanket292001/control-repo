node default {
}

node 'instance-20240322-034023.us-central1-a.c.clgcporg8-047.internal' {
  include role::master
}

node 'instance-20240322-sdasd.us-central1-a.c.clgcporg8-047.internal' {
  include role::web_server
}
