class profile::mysql_server {
  class { '::mysql::server':
    root_password           => 'strongpassword',
  }
  include mysql::bindings::php
}
