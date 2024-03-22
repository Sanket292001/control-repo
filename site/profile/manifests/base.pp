class profile::base {
  file { '/root/readme':
    ensure => present,
    content => "Hello World!"
  }
}
