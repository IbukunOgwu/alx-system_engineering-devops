# file called school in /tmp

file { 'school':
    path     => '/tmp/holberton',
    content  => 'I love Puppet',
    checksum => 'md5',
    group    => 'www-data',
    owner    => 'www-data',
    mode     => '0744',
}
