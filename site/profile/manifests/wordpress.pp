class profile::wordpress {

  class { 'wordpress':
    install_dir    => '/var/www/html',
#    wp_multisite   => false,
    wp_siteurl     => 'http://54.218.5.21/port/4016',
  }
}
