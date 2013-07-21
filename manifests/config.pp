class aptserver::config($root) {

  file {$root:
    ensure => directory,
  }

  file {'/usr/local/bin/update-aptserver':
    ensure  => present,
    owner   => 'root',
    group   => 'root',
    mode    => 0755,
    content => template('aptserver/update-aptserver.erb'),
  }

}
