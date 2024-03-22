class profile::web {
  include nginx

  #file { '/usr/share/nginx/html/index.html':
  #  ensure => present,
  #  content => '<h1>Hello..</h1> <h3>Configured by Puppet</h3>'
  #}
}
