file { '/usr/local/bin/backup':
  content => epp('/etc/puppetlabs/code/environments/production/files/backup.sh.epp',
    {
      'data_dir' => '/var/log',
      }
  ), 
  mode    => '0755',
}
