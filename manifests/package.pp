class aptserver::package {

  package {'dpkg-dev':
    ensure => present,
  }

}
