class aptserver($root = '/usr/local/aptserver') {

  class {'aptserver::package':
  }

  class {'aptserver::config':
    root => $root,
  }

}
