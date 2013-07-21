# Simple Apt Server Module

[![Build Status](https://travis-ci.org/jbussdieker/puppet-aptserver.png?branch=master)](https://travis-ci.org/jbussdieker/puppet-aptserver)

This module manages installing, configuring and running a simple apt server.

# Usage

Basic installation:

    class {'aptserver':
      root => '/path/to/local/debs',
    }

Copy a few deb files into the root path specified and run

    update-aptserver
