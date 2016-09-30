class profile::apache {
  include ::apache
  apache::vhost { $::fqdn:
    ip      => '127.0.0.1',
    port    => '8888',
    docroot => '/var/www/html',
  }

#  include ::apache::mod::php

#class { '::apache' : }

}
