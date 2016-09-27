class users
{
#  user { 'fundamentals'
#  ensure => present,
#  gid => '0',
#  home => '/mnt/home/fundamentals', 
#  }
include ssh
}
