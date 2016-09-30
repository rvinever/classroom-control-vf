class profile::apache {
  include ::apache
  apache::vhost { $::ipaddress :  
  port    => '8888',  
  docroot => '/var/www/vhost',  
  }

#  include ::apache::mod::php

#class { '::apache' : }

}
