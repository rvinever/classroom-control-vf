class profile::apache {
  include ::apache
  apache::vhost { $::fqdn:
    port    => '8888',
    docroot => '/var/www/html',
  }

#  include ::apache::mod::php

#class { '::apache' : }

}
