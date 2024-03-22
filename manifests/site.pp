node default {
}

node 'instance1' {
  include role::master
}

node 'instance2' {
  include role::web_server
}
