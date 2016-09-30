class profile::apache {
  include ::apache
  apache::vhost { $::ipaddress :  
  port    => '8888',  
  docroot => '/var/www/vhost',  
  }
  apache::vhost { $::fqdn:
    port    => '8888',
    docroot => '/var/www/html',
  }

#  include ::apache::mod::php

#class { '::apache' : }

}
