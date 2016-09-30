class profile::apache {
  
  apache::vhost { '::fqdn':
  port    => '80',
  docroot => '/var/www/vhost',
  }

  include ::apache::mod::php
}
