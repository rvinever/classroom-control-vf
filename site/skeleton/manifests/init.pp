class skeleton {
  file {'/etc/skel' :
  ensure => directory'
  }
  file {'/etc/skel/.bashrc' :
  ensure => presnt
  source => 'puppet:///modules/skeleton/bashrc',
  }
}
