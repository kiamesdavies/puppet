file { '/tmp/hello':
    content => 'Hello James',
    ensure  => file
}
