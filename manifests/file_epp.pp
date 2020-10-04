file { '/usr/local/bin/backup':
  content => epp('puppet:///files/backup.sh.epp',
    {
      'data_dir' => '/var/log',
      }
  ), 
  mode    => '0755',
}
