class profile::base {
  file { '/root/readme':
    ensure => present,
    content => "Hello World!\nFile is created by Puppet"
  }

  package { 'telnet':
    ensure => installed,
    name => 'telnet'
  }
}
