node default {
}

node 'rocky1.virtualbox.com' {
  include role::master
}

node 'rocky2.virtualbox.com' {
  include role::web_server
}
