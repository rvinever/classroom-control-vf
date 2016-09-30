class profile::apache {
  include ::apache
  apache::vhost { 'rvinever.puppetlabs.vm':  
  port    => '8888',  
  docroot => '/var/www/vhost',  
  }

#  include ::apache::mod::php

#class { '::apache' : }

}
